:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.71.171.0/24]] = 0) do={ add list=$AddressList comment=AS199656 address=192.71.171.0/24 }
