:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.108.0.0/23]] = 0) do={ add list=$AddressList comment=AS396290 address=138.108.0.0/23 }
:if ([:len [find where list=$AddressList and address=138.108.13.0/24]] = 0) do={ add list=$AddressList comment=AS396290 address=138.108.13.0/24 }
:if ([:len [find where list=$AddressList and address=138.108.15.0/24]] = 0) do={ add list=$AddressList comment=AS396290 address=138.108.15.0/24 }
:if ([:len [find where list=$AddressList and address=138.108.151.0/24]] = 0) do={ add list=$AddressList comment=AS396290 address=138.108.151.0/24 }
:if ([:len [find where list=$AddressList and address=138.108.16.0/21]] = 0) do={ add list=$AddressList comment=AS396290 address=138.108.16.0/21 }
:if ([:len [find where list=$AddressList and address=138.108.2.0/24]] = 0) do={ add list=$AddressList comment=AS396290 address=138.108.2.0/24 }
:if ([:len [find where list=$AddressList and address=138.108.24.0/23]] = 0) do={ add list=$AddressList comment=AS396290 address=138.108.24.0/23 }
:if ([:len [find where list=$AddressList and address=138.108.26.0/24]] = 0) do={ add list=$AddressList comment=AS396290 address=138.108.26.0/24 }
:if ([:len [find where list=$AddressList and address=138.108.28.0/22]] = 0) do={ add list=$AddressList comment=AS396290 address=138.108.28.0/22 }
:if ([:len [find where list=$AddressList and address=138.108.34.0/24]] = 0) do={ add list=$AddressList comment=AS396290 address=138.108.34.0/24 }
:if ([:len [find where list=$AddressList and address=138.108.46.0/23]] = 0) do={ add list=$AddressList comment=AS396290 address=138.108.46.0/23 }
:if ([:len [find where list=$AddressList and address=138.108.54.0/24]] = 0) do={ add list=$AddressList comment=AS396290 address=138.108.54.0/24 }
