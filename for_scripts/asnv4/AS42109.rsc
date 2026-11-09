:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.78.144.0/24]] = 0) do={ add list=$AddressList comment=AS42109 address=185.78.144.0/24 }
:if ([:len [find where list=$AddressList and address=31.7.160.0/23]] = 0) do={ add list=$AddressList comment=AS42109 address=31.7.160.0/23 }
:if ([:len [find where list=$AddressList and address=31.7.163.0/24]] = 0) do={ add list=$AddressList comment=AS42109 address=31.7.163.0/24 }
:if ([:len [find where list=$AddressList and address=31.7.164.0/23]] = 0) do={ add list=$AddressList comment=AS42109 address=31.7.164.0/23 }
:if ([:len [find where list=$AddressList and address=77.95.189.0/24]] = 0) do={ add list=$AddressList comment=AS42109 address=77.95.189.0/24 }
:if ([:len [find where list=$AddressList and address=91.103.24.0/22]] = 0) do={ add list=$AddressList comment=AS42109 address=91.103.24.0/22 }
:if ([:len [find where list=$AddressList and address=91.103.28.0/23]] = 0) do={ add list=$AddressList comment=AS42109 address=91.103.28.0/23 }
:if ([:len [find where list=$AddressList and address=91.103.30.0/24]] = 0) do={ add list=$AddressList comment=AS42109 address=91.103.30.0/24 }
:if ([:len [find where list=$AddressList and address=91.103.56.0/23]] = 0) do={ add list=$AddressList comment=AS42109 address=91.103.56.0/23 }
:if ([:len [find where list=$AddressList and address=91.103.59.0/24]] = 0) do={ add list=$AddressList comment=AS42109 address=91.103.59.0/24 }
:if ([:len [find where list=$AddressList and address=91.103.60.0/24]] = 0) do={ add list=$AddressList comment=AS42109 address=91.103.60.0/24 }
:if ([:len [find where list=$AddressList and address=91.103.62.0/23]] = 0) do={ add list=$AddressList comment=AS42109 address=91.103.62.0/23 }
:if ([:len [find where list=$AddressList and address=93.94.217.0/24]] = 0) do={ add list=$AddressList comment=AS42109 address=93.94.217.0/24 }
:if ([:len [find where list=$AddressList and address=93.94.219.0/24]] = 0) do={ add list=$AddressList comment=AS42109 address=93.94.219.0/24 }
:if ([:len [find where list=$AddressList and address=93.94.221.0/24]] = 0) do={ add list=$AddressList comment=AS42109 address=93.94.221.0/24 }
:if ([:len [find where list=$AddressList and address=95.140.192.0/24]] = 0) do={ add list=$AddressList comment=AS42109 address=95.140.192.0/24 }
:if ([:len [find where list=$AddressList and address=95.140.194.0/23]] = 0) do={ add list=$AddressList comment=AS42109 address=95.140.194.0/23 }
:if ([:len [find where list=$AddressList and address=95.140.196.0/22]] = 0) do={ add list=$AddressList comment=AS42109 address=95.140.196.0/22 }
:if ([:len [find where list=$AddressList and address=95.140.200.0/21]] = 0) do={ add list=$AddressList comment=AS42109 address=95.140.200.0/21 }
