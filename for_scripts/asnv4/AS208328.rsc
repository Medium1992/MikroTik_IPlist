:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=150.251.130.0/24]] = 0) do={ add list=$AddressList comment=AS208328 address=150.251.130.0/24 }
:if ([:len [find where list=$AddressList and address=194.56.224.0/24]] = 0) do={ add list=$AddressList comment=AS208328 address=194.56.224.0/24 }
:if ([:len [find where list=$AddressList and address=85.155.148.0/23]] = 0) do={ add list=$AddressList comment=AS208328 address=85.155.148.0/23 }
:if ([:len [find where list=$AddressList and address=85.155.151.0/24]] = 0) do={ add list=$AddressList comment=AS208328 address=85.155.151.0/24 }
