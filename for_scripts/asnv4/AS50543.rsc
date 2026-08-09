:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.195.16.0/20]] = 0) do={ add list=$AddressList comment=AS50543 address=109.195.16.0/20 }
:if ([:len [find where list=$AddressList and address=176.212.64.0/20]] = 0) do={ add list=$AddressList comment=AS50543 address=176.212.64.0/20 }
:if ([:len [find where list=$AddressList and address=188.186.56.0/22]] = 0) do={ add list=$AddressList comment=AS50543 address=188.186.56.0/22 }
:if ([:len [find where list=$AddressList and address=188.187.252.0/24]] = 0) do={ add list=$AddressList comment=AS50543 address=188.187.252.0/24 }
:if ([:len [find where list=$AddressList and address=188.232.0.0/19]] = 0) do={ add list=$AddressList comment=AS50543 address=188.232.0.0/19 }
:if ([:len [find where list=$AddressList and address=188.235.112.0/21]] = 0) do={ add list=$AddressList comment=AS50543 address=188.235.112.0/21 }
:if ([:len [find where list=$AddressList and address=188.235.128.0/18]] = 0) do={ add list=$AddressList comment=AS50543 address=188.235.128.0/18 }
:if ([:len [find where list=$AddressList and address=31.131.200.0/21]] = 0) do={ add list=$AddressList comment=AS50543 address=31.131.200.0/21 }
:if ([:len [find where list=$AddressList and address=37.112.112.0/21]] = 0) do={ add list=$AddressList comment=AS50543 address=37.112.112.0/21 }
:if ([:len [find where list=$AddressList and address=37.113.248.0/21]] = 0) do={ add list=$AddressList comment=AS50543 address=37.113.248.0/21 }
:if ([:len [find where list=$AddressList and address=5.165.192.0/20]] = 0) do={ add list=$AddressList comment=AS50543 address=5.165.192.0/20 }
:if ([:len [find where list=$AddressList and address=5.167.144.0/20]] = 0) do={ add list=$AddressList comment=AS50543 address=5.167.144.0/20 }
:if ([:len [find where list=$AddressList and address=5.3.240.0/20]] = 0) do={ add list=$AddressList comment=AS50543 address=5.3.240.0/20 }
:if ([:len [find where list=$AddressList and address=77.106.64.0/23]] = 0) do={ add list=$AddressList comment=AS50543 address=77.106.64.0/23 }
:if ([:len [find where list=$AddressList and address=79.136.192.0/21]] = 0) do={ add list=$AddressList comment=AS50543 address=79.136.192.0/21 }
:if ([:len [find where list=$AddressList and address=80.85.146.0/23]] = 0) do={ add list=$AddressList comment=AS50543 address=80.85.146.0/23 }
:if ([:len [find where list=$AddressList and address=80.85.148.0/22]] = 0) do={ add list=$AddressList comment=AS50543 address=80.85.148.0/22 }
:if ([:len [find where list=$AddressList and address=83.167.76.0/22]] = 0) do={ add list=$AddressList comment=AS50543 address=83.167.76.0/22 }
:if ([:len [find where list=$AddressList and address=94.180.32.0/21]] = 0) do={ add list=$AddressList comment=AS50543 address=94.180.32.0/21 }
