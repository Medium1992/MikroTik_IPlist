:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.201.23.0/24]] = 0) do={ add list=$AddressList comment=AS3916 address=198.201.23.0/24 }
