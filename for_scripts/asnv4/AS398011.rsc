:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.143.208.0/24]] = 0) do={ add list=$AddressList comment=AS398011 address=23.143.208.0/24 }
:if ([:len [find where list=$AddressList and address=66.248.250.0/24]] = 0) do={ add list=$AddressList comment=AS398011 address=66.248.250.0/24 }
