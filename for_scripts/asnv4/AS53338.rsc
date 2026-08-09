:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.64.64.0/18]] = 0) do={ add list=$AddressList comment=AS53338 address=154.64.64.0/18 }
:if ([:len [find where list=$AddressList and address=192.120.0.0/24]] = 0) do={ add list=$AddressList comment=AS53338 address=192.120.0.0/24 }
:if ([:len [find where list=$AddressList and address=204.225.212.0/22]] = 0) do={ add list=$AddressList comment=AS53338 address=204.225.212.0/22 }
:if ([:len [find where list=$AddressList and address=38.108.76.0/24]] = 0) do={ add list=$AddressList comment=AS53338 address=38.108.76.0/24 }
:if ([:len [find where list=$AddressList and address=38.113.184.0/24]] = 0) do={ add list=$AddressList comment=AS53338 address=38.113.184.0/24 }
:if ([:len [find where list=$AddressList and address=38.62.0.0/18]] = 0) do={ add list=$AddressList comment=AS53338 address=38.62.0.0/18 }
:if ([:len [find where list=$AddressList and address=74.213.162.0/24]] = 0) do={ add list=$AddressList comment=AS53338 address=74.213.162.0/24 }
