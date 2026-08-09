:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.255.60.0/22]] = 0) do={ add list=$AddressList comment=AS263699 address=131.255.60.0/22 }
:if ([:len [find where list=$AddressList and address=138.117.202.0/23]] = 0) do={ add list=$AddressList comment=AS263699 address=138.117.202.0/23 }
:if ([:len [find where list=$AddressList and address=167.249.196.0/22]] = 0) do={ add list=$AddressList comment=AS263699 address=167.249.196.0/22 }
:if ([:len [find where list=$AddressList and address=168.194.52.0/22]] = 0) do={ add list=$AddressList comment=AS263699 address=168.194.52.0/22 }
:if ([:len [find where list=$AddressList and address=190.114.100.0/23]] = 0) do={ add list=$AddressList comment=AS263699 address=190.114.100.0/23 }
:if ([:len [find where list=$AddressList and address=190.114.96.0/22]] = 0) do={ add list=$AddressList comment=AS263699 address=190.114.96.0/22 }
:if ([:len [find where list=$AddressList and address=190.94.189.0/24]] = 0) do={ add list=$AddressList comment=AS263699 address=190.94.189.0/24 }
:if ([:len [find where list=$AddressList and address=190.94.190.0/24]] = 0) do={ add list=$AddressList comment=AS263699 address=190.94.190.0/24 }
:if ([:len [find where list=$AddressList and address=206.0.96.0/19]] = 0) do={ add list=$AddressList comment=AS263699 address=206.0.96.0/19 }
:if ([:len [find where list=$AddressList and address=38.21.72.0/21]] = 0) do={ add list=$AddressList comment=AS263699 address=38.21.72.0/21 }
:if ([:len [find where list=$AddressList and address=38.211.104.0/21]] = 0) do={ add list=$AddressList comment=AS263699 address=38.211.104.0/21 }
:if ([:len [find where list=$AddressList and address=45.233.234.0/23]] = 0) do={ add list=$AddressList comment=AS263699 address=45.233.234.0/23 }
:if ([:len [find where list=$AddressList and address=45.234.87.0/24]] = 0) do={ add list=$AddressList comment=AS263699 address=45.234.87.0/24 }
