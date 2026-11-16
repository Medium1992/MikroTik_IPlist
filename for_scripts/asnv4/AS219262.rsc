:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.201.47.0/24]] = 0) do={ add list=$AddressList comment=AS219262 address=45.201.47.0/24 }
