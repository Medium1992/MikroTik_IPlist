:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=115.169.36.0/23]] = 0) do={ add list=$AddressList comment=AS58518 address=115.169.36.0/23 }
:if ([:len [find where list=$AddressList and address=115.169.38.0/24]] = 0) do={ add list=$AddressList comment=AS58518 address=115.169.38.0/24 }
:if ([:len [find where list=$AddressList and address=115.169.4.0/23]] = 0) do={ add list=$AddressList comment=AS58518 address=115.169.4.0/23 }
