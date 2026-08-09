:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.216.58.0/23]] = 0) do={ add list=$AddressList comment=AS208591 address=185.216.58.0/23 }
:if ([:len [find where list=$AddressList and address=45.84.208.0/23]] = 0) do={ add list=$AddressList comment=AS208591 address=45.84.208.0/23 }
:if ([:len [find where list=$AddressList and address=45.84.210.0/24]] = 0) do={ add list=$AddressList comment=AS208591 address=45.84.210.0/24 }
