:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.250.199.0/24]] = 0) do={ add list=$AddressList comment=AS398013 address=130.250.199.0/24 }
:if ([:len [find where list=$AddressList and address=142.214.234.0/24]] = 0) do={ add list=$AddressList comment=AS398013 address=142.214.234.0/24 }
:if ([:len [find where list=$AddressList and address=161.199.190.0/24]] = 0) do={ add list=$AddressList comment=AS398013 address=161.199.190.0/24 }
:if ([:len [find where list=$AddressList and address=167.94.168.0/24]] = 0) do={ add list=$AddressList comment=AS398013 address=167.94.168.0/24 }
:if ([:len [find where list=$AddressList and address=167.94.222.0/24]] = 0) do={ add list=$AddressList comment=AS398013 address=167.94.222.0/24 }
:if ([:len [find where list=$AddressList and address=167.94.226.0/24]] = 0) do={ add list=$AddressList comment=AS398013 address=167.94.226.0/24 }
:if ([:len [find where list=$AddressList and address=190.12.140.0/22]] = 0) do={ add list=$AddressList comment=AS398013 address=190.12.140.0/22 }
:if ([:len [find where list=$AddressList and address=199.188.137.0/24]] = 0) do={ add list=$AddressList comment=AS398013 address=199.188.137.0/24 }
:if ([:len [find where list=$AddressList and address=199.188.138.0/23]] = 0) do={ add list=$AddressList comment=AS398013 address=199.188.138.0/23 }
:if ([:len [find where list=$AddressList and address=199.188.140.0/24]] = 0) do={ add list=$AddressList comment=AS398013 address=199.188.140.0/24 }
:if ([:len [find where list=$AddressList and address=199.188.142.0/23]] = 0) do={ add list=$AddressList comment=AS398013 address=199.188.142.0/23 }
:if ([:len [find where list=$AddressList and address=206.225.13.0/24]] = 0) do={ add list=$AddressList comment=AS398013 address=206.225.13.0/24 }
:if ([:len [find where list=$AddressList and address=23.147.112.0/24]] = 0) do={ add list=$AddressList comment=AS398013 address=23.147.112.0/24 }
:if ([:len [find where list=$AddressList and address=38.141.38.0/23]] = 0) do={ add list=$AddressList comment=AS398013 address=38.141.38.0/23 }
:if ([:len [find where list=$AddressList and address=38.22.228.0/23]] = 0) do={ add list=$AddressList comment=AS398013 address=38.22.228.0/23 }
:if ([:len [find where list=$AddressList and address=38.69.216.0/23]] = 0) do={ add list=$AddressList comment=AS398013 address=38.69.216.0/23 }
:if ([:len [find where list=$AddressList and address=45.185.240.0/22]] = 0) do={ add list=$AddressList comment=AS398013 address=45.185.240.0/22 }
