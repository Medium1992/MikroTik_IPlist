:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.82.128.0/24]] = 0) do={ add list=$AddressList comment=AS208844 address=45.82.128.0/24 }
