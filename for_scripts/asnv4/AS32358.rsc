:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=157.145.121.0/24]] = 0) do={ add list=$AddressList comment=AS32358 address=157.145.121.0/24 }
:if ([:len [find where list=$AddressList and address=157.145.211.0/24]] = 0) do={ add list=$AddressList comment=AS32358 address=157.145.211.0/24 }
:if ([:len [find where list=$AddressList and address=157.145.213.0/24]] = 0) do={ add list=$AddressList comment=AS32358 address=157.145.213.0/24 }
:if ([:len [find where list=$AddressList and address=157.145.215.0/24]] = 0) do={ add list=$AddressList comment=AS32358 address=157.145.215.0/24 }
:if ([:len [find where list=$AddressList and address=157.145.220.0/24]] = 0) do={ add list=$AddressList comment=AS32358 address=157.145.220.0/24 }
:if ([:len [find where list=$AddressList and address=157.145.254.0/24]] = 0) do={ add list=$AddressList comment=AS32358 address=157.145.254.0/24 }
