:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.121.60.0/22]] = 0) do={ add list=$AddressList comment=AS28409 address=168.121.60.0/22 }
:if ([:len [find where list=$AddressList and address=38.65.144.0/20]] = 0) do={ add list=$AddressList comment=AS28409 address=38.65.144.0/20 }
:if ([:len [find where list=$AddressList and address=38.65.160.0/23]] = 0) do={ add list=$AddressList comment=AS28409 address=38.65.160.0/23 }
:if ([:len [find where list=$AddressList and address=38.65.162.0/24]] = 0) do={ add list=$AddressList comment=AS28409 address=38.65.162.0/24 }
:if ([:len [find where list=$AddressList and address=38.65.164.0/22]] = 0) do={ add list=$AddressList comment=AS28409 address=38.65.164.0/22 }
:if ([:len [find where list=$AddressList and address=38.65.176.0/23]] = 0) do={ add list=$AddressList comment=AS28409 address=38.65.176.0/23 }
:if ([:len [find where list=$AddressList and address=38.65.178.0/24]] = 0) do={ add list=$AddressList comment=AS28409 address=38.65.178.0/24 }
:if ([:len [find where list=$AddressList and address=38.65.180.0/23]] = 0) do={ add list=$AddressList comment=AS28409 address=38.65.180.0/23 }
:if ([:len [find where list=$AddressList and address=38.65.182.0/24]] = 0) do={ add list=$AddressList comment=AS28409 address=38.65.182.0/24 }
:if ([:len [find where list=$AddressList and address=38.65.185.0/24]] = 0) do={ add list=$AddressList comment=AS28409 address=38.65.185.0/24 }
:if ([:len [find where list=$AddressList and address=38.65.186.0/23]] = 0) do={ add list=$AddressList comment=AS28409 address=38.65.186.0/23 }
:if ([:len [find where list=$AddressList and address=38.65.188.0/22]] = 0) do={ add list=$AddressList comment=AS28409 address=38.65.188.0/22 }
:if ([:len [find where list=$AddressList and address=38.94.64.0/22]] = 0) do={ add list=$AddressList comment=AS28409 address=38.94.64.0/22 }
:if ([:len [find where list=$AddressList and address=38.94.68.0/24]] = 0) do={ add list=$AddressList comment=AS28409 address=38.94.68.0/24 }
