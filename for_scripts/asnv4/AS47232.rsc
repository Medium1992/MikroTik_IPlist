:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=148.59.93.0/24]] = 0) do={ add list=$AddressList comment=AS47232 address=148.59.93.0/24 }
:if ([:len [find where list=$AddressList and address=185.15.108.0/22]] = 0) do={ add list=$AddressList comment=AS47232 address=185.15.108.0/22 }
:if ([:len [find where list=$AddressList and address=185.151.171.0/24]] = 0) do={ add list=$AddressList comment=AS47232 address=185.151.171.0/24 }
:if ([:len [find where list=$AddressList and address=185.52.172.0/24]] = 0) do={ add list=$AddressList comment=AS47232 address=185.52.172.0/24 }
:if ([:len [find where list=$AddressList and address=193.107.160.0/22]] = 0) do={ add list=$AddressList comment=AS47232 address=193.107.160.0/22 }
:if ([:len [find where list=$AddressList and address=195.26.25.0/24]] = 0) do={ add list=$AddressList comment=AS47232 address=195.26.25.0/24 }
:if ([:len [find where list=$AddressList and address=46.29.224.0/21]] = 0) do={ add list=$AddressList comment=AS47232 address=46.29.224.0/21 }
:if ([:len [find where list=$AddressList and address=5.39.200.0/23]] = 0) do={ add list=$AddressList comment=AS47232 address=5.39.200.0/23 }
:if ([:len [find where list=$AddressList and address=78.111.112.0/20]] = 0) do={ add list=$AddressList comment=AS47232 address=78.111.112.0/20 }
:if ([:len [find where list=$AddressList and address=94.140.25.0/24]] = 0) do={ add list=$AddressList comment=AS47232 address=94.140.25.0/24 }
