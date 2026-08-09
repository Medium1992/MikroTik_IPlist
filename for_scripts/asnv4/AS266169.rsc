:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.87.164.0/24]] = 0) do={ add list=$AddressList comment=AS266169 address=194.87.164.0/24 }
:if ([:len [find where list=$AddressList and address=45.233.128.0/22]] = 0) do={ add list=$AddressList comment=AS266169 address=45.233.128.0/22 }
:if ([:len [find where list=$AddressList and address=45.6.188.0/23]] = 0) do={ add list=$AddressList comment=AS266169 address=45.6.188.0/23 }
:if ([:len [find where list=$AddressList and address=45.6.190.0/24]] = 0) do={ add list=$AddressList comment=AS266169 address=45.6.190.0/24 }
