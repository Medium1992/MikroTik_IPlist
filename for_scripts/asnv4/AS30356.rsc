:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.107.172.0/24]] = 0) do={ add list=$AddressList comment=AS30356 address=12.107.172.0/24 }
:if ([:len [find where list=$AddressList and address=12.176.249.0/24]] = 0) do={ add list=$AddressList comment=AS30356 address=12.176.249.0/24 }
:if ([:len [find where list=$AddressList and address=12.231.98.0/24]] = 0) do={ add list=$AddressList comment=AS30356 address=12.231.98.0/24 }
:if ([:len [find where list=$AddressList and address=167.242.0.0/17]] = 0) do={ add list=$AddressList comment=AS30356 address=167.242.0.0/17 }
:if ([:len [find where list=$AddressList and address=167.242.128.0/18]] = 0) do={ add list=$AddressList comment=AS30356 address=167.242.128.0/18 }
:if ([:len [find where list=$AddressList and address=167.242.192.0/19]] = 0) do={ add list=$AddressList comment=AS30356 address=167.242.192.0/19 }
:if ([:len [find where list=$AddressList and address=167.242.224.0/21]] = 0) do={ add list=$AddressList comment=AS30356 address=167.242.224.0/21 }
:if ([:len [find where list=$AddressList and address=167.242.232.0/24]] = 0) do={ add list=$AddressList comment=AS30356 address=167.242.232.0/24 }
:if ([:len [find where list=$AddressList and address=167.242.234.0/23]] = 0) do={ add list=$AddressList comment=AS30356 address=167.242.234.0/23 }
:if ([:len [find where list=$AddressList and address=167.242.236.0/22]] = 0) do={ add list=$AddressList comment=AS30356 address=167.242.236.0/22 }
:if ([:len [find where list=$AddressList and address=167.242.240.0/20]] = 0) do={ add list=$AddressList comment=AS30356 address=167.242.240.0/20 }
