:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=50.151.51.0/24]] = 0) do={ add list=$AddressList comment=AS22694 address=50.151.51.0/24 }
:if ([:len [find where list=$AddressList and address=50.152.225.0/24]] = 0) do={ add list=$AddressList comment=AS22694 address=50.152.225.0/24 }
