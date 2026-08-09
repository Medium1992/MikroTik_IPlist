:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.20.225.0/24]] = 0) do={ add list=$AddressList comment=AS267685 address=160.20.225.0/24 }
:if ([:len [find where list=$AddressList and address=38.46.145.0/24]] = 0) do={ add list=$AddressList comment=AS267685 address=38.46.145.0/24 }
:if ([:len [find where list=$AddressList and address=38.75.210.0/24]] = 0) do={ add list=$AddressList comment=AS267685 address=38.75.210.0/24 }
:if ([:len [find where list=$AddressList and address=45.163.18.0/23]] = 0) do={ add list=$AddressList comment=AS267685 address=45.163.18.0/23 }
