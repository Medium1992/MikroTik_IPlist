:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.5.71.0/24]] = 0) do={ add list=$AddressList comment=AS401314 address=192.5.71.0/24 }
