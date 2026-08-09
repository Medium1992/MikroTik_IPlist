:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.85.236.0/23]] = 0) do={ add list=$AddressList comment=AS208759 address=45.85.236.0/23 }
:if ([:len [find where list=$AddressList and address=45.85.238.0/24]] = 0) do={ add list=$AddressList comment=AS208759 address=45.85.238.0/24 }
