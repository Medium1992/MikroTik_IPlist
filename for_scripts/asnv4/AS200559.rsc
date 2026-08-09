:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.71.40.0/24]] = 0) do={ add list=$AddressList comment=AS200559 address=192.71.40.0/24 }
