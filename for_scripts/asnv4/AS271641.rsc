:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.194.188.0/23]] = 0) do={ add list=$AddressList comment=AS271641 address=200.194.188.0/23 }
:if ([:len [find where list=$AddressList and address=200.194.190.0/24]] = 0) do={ add list=$AddressList comment=AS271641 address=200.194.190.0/24 }
