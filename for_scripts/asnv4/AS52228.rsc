:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=152.231.128.0/17]] = 0) do={ add list=$AddressList comment=AS52228 address=152.231.128.0/17 }
:if ([:len [find where list=$AddressList and address=179.50.128.0/17]] = 0) do={ add list=$AddressList comment=AS52228 address=179.50.128.0/17 }
:if ([:len [find where list=$AddressList and address=186.15.0.0/17]] = 0) do={ add list=$AddressList comment=AS52228 address=186.15.0.0/17 }
:if ([:len [find where list=$AddressList and address=186.15.128.0/20]] = 0) do={ add list=$AddressList comment=AS52228 address=186.15.128.0/20 }
:if ([:len [find where list=$AddressList and address=186.15.144.0/22]] = 0) do={ add list=$AddressList comment=AS52228 address=186.15.144.0/22 }
:if ([:len [find where list=$AddressList and address=186.15.148.0/23]] = 0) do={ add list=$AddressList comment=AS52228 address=186.15.148.0/23 }
:if ([:len [find where list=$AddressList and address=186.15.152.0/21]] = 0) do={ add list=$AddressList comment=AS52228 address=186.15.152.0/21 }
:if ([:len [find where list=$AddressList and address=186.15.160.0/20]] = 0) do={ add list=$AddressList comment=AS52228 address=186.15.160.0/20 }
:if ([:len [find where list=$AddressList and address=186.15.176.0/21]] = 0) do={ add list=$AddressList comment=AS52228 address=186.15.176.0/21 }
:if ([:len [find where list=$AddressList and address=186.15.192.0/20]] = 0) do={ add list=$AddressList comment=AS52228 address=186.15.192.0/20 }
:if ([:len [find where list=$AddressList and address=186.15.208.0/21]] = 0) do={ add list=$AddressList comment=AS52228 address=186.15.208.0/21 }
:if ([:len [find where list=$AddressList and address=186.15.220.0/22]] = 0) do={ add list=$AddressList comment=AS52228 address=186.15.220.0/22 }
:if ([:len [find where list=$AddressList and address=186.15.224.0/19]] = 0) do={ add list=$AddressList comment=AS52228 address=186.15.224.0/19 }
:if ([:len [find where list=$AddressList and address=186.159.128.0/17]] = 0) do={ add list=$AddressList comment=AS52228 address=186.159.128.0/17 }
:if ([:len [find where list=$AddressList and address=186.64.128.0/17]] = 0) do={ add list=$AddressList comment=AS52228 address=186.64.128.0/17 }
