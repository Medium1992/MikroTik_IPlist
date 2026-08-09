:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.78.144.0/24]] = 0) do={ add list=$AddressList comment=AS42109 address=185.78.144.0/24 }
:if ([:len [find where list=$AddressList and address=185.79.0.0/24]] = 0) do={ add list=$AddressList comment=AS42109 address=185.79.0.0/24 }
:if ([:len [find where list=$AddressList and address=31.7.160.0/21]] = 0) do={ add list=$AddressList comment=AS42109 address=31.7.160.0/21 }
:if ([:len [find where list=$AddressList and address=77.95.188.0/22]] = 0) do={ add list=$AddressList comment=AS42109 address=77.95.188.0/22 }
:if ([:len [find where list=$AddressList and address=91.103.24.0/21]] = 0) do={ add list=$AddressList comment=AS42109 address=91.103.24.0/21 }
:if ([:len [find where list=$AddressList and address=91.103.56.0/23]] = 0) do={ add list=$AddressList comment=AS42109 address=91.103.56.0/23 }
:if ([:len [find where list=$AddressList and address=91.103.59.0/24]] = 0) do={ add list=$AddressList comment=AS42109 address=91.103.59.0/24 }
:if ([:len [find where list=$AddressList and address=91.103.60.0/24]] = 0) do={ add list=$AddressList comment=AS42109 address=91.103.60.0/24 }
:if ([:len [find where list=$AddressList and address=91.103.62.0/23]] = 0) do={ add list=$AddressList comment=AS42109 address=91.103.62.0/23 }
:if ([:len [find where list=$AddressList and address=93.94.216.0/21]] = 0) do={ add list=$AddressList comment=AS42109 address=93.94.216.0/21 }
:if ([:len [find where list=$AddressList and address=95.140.192.0/20]] = 0) do={ add list=$AddressList comment=AS42109 address=95.140.192.0/20 }
