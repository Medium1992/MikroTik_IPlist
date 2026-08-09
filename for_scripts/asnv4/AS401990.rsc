:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.145.188.0/24]] = 0) do={ add list=$AddressList comment=AS401990 address=23.145.188.0/24 }
:if ([:len [find where list=$AddressList and address=23.145.196.0/24]] = 0) do={ add list=$AddressList comment=AS401990 address=23.145.196.0/24 }
:if ([:len [find where list=$AddressList and address=23.145.212.0/24]] = 0) do={ add list=$AddressList comment=AS401990 address=23.145.212.0/24 }
:if ([:len [find where list=$AddressList and address=23.147.196.0/24]] = 0) do={ add list=$AddressList comment=AS401990 address=23.147.196.0/24 }
:if ([:len [find where list=$AddressList and address=23.147.76.0/24]] = 0) do={ add list=$AddressList comment=AS401990 address=23.147.76.0/24 }
