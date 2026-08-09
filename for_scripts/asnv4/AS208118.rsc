:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=152.89.65.0/24]] = 0) do={ add list=$AddressList comment=AS208118 address=152.89.65.0/24 }
:if ([:len [find where list=$AddressList and address=152.89.66.0/23]] = 0) do={ add list=$AddressList comment=AS208118 address=152.89.66.0/23 }
