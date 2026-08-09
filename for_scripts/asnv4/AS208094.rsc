:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.141.55.0/24]] = 0) do={ add list=$AddressList comment=AS208094 address=45.141.55.0/24 }
