:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.5.132.0/24]] = 0) do={ add list=$AddressList comment=AS205876 address=194.5.132.0/24 }
:if ([:len [find where list=$AddressList and address=194.5.145.0/24]] = 0) do={ add list=$AddressList comment=AS205876 address=194.5.145.0/24 }
:if ([:len [find where list=$AddressList and address=212.125.138.0/23]] = 0) do={ add list=$AddressList comment=AS205876 address=212.125.138.0/23 }
:if ([:len [find where list=$AddressList and address=31.24.250.0/24]] = 0) do={ add list=$AddressList comment=AS205876 address=31.24.250.0/24 }
:if ([:len [find where list=$AddressList and address=45.152.249.0/24]] = 0) do={ add list=$AddressList comment=AS205876 address=45.152.249.0/24 }
:if ([:len [find where list=$AddressList and address=45.152.250.0/24]] = 0) do={ add list=$AddressList comment=AS205876 address=45.152.250.0/24 }
