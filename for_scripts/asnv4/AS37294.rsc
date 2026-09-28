:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.70.0.0/18]] = 0) do={ add list=$AddressList comment=AS37294 address=102.70.0.0/18 }
:if ([:len [find where list=$AddressList and address=102.70.128.0/17]] = 0) do={ add list=$AddressList comment=AS37294 address=102.70.128.0/17 }
:if ([:len [find where list=$AddressList and address=102.70.64.0/20]] = 0) do={ add list=$AddressList comment=AS37294 address=102.70.64.0/20 }
:if ([:len [find where list=$AddressList and address=102.70.80.0/22]] = 0) do={ add list=$AddressList comment=AS37294 address=102.70.80.0/22 }
:if ([:len [find where list=$AddressList and address=102.70.84.0/23]] = 0) do={ add list=$AddressList comment=AS37294 address=102.70.84.0/23 }
:if ([:len [find where list=$AddressList and address=102.70.87.0/24]] = 0) do={ add list=$AddressList comment=AS37294 address=102.70.87.0/24 }
:if ([:len [find where list=$AddressList and address=102.70.88.0/21]] = 0) do={ add list=$AddressList comment=AS37294 address=102.70.88.0/21 }
:if ([:len [find where list=$AddressList and address=102.70.96.0/19]] = 0) do={ add list=$AddressList comment=AS37294 address=102.70.96.0/19 }
:if ([:len [find where list=$AddressList and address=102.71.0.0/16]] = 0) do={ add list=$AddressList comment=AS37294 address=102.71.0.0/16 }
:if ([:len [find where list=$AddressList and address=168.253.225.0/24]] = 0) do={ add list=$AddressList comment=AS37294 address=168.253.225.0/24 }
:if ([:len [find where list=$AddressList and address=168.253.226.0/23]] = 0) do={ add list=$AddressList comment=AS37294 address=168.253.226.0/23 }
:if ([:len [find where list=$AddressList and address=168.253.228.0/22]] = 0) do={ add list=$AddressList comment=AS37294 address=168.253.228.0/22 }
:if ([:len [find where list=$AddressList and address=168.253.232.0/21]] = 0) do={ add list=$AddressList comment=AS37294 address=168.253.232.0/21 }
:if ([:len [find where list=$AddressList and address=168.253.241.0/24]] = 0) do={ add list=$AddressList comment=AS37294 address=168.253.241.0/24 }
:if ([:len [find where list=$AddressList and address=168.253.242.0/24]] = 0) do={ add list=$AddressList comment=AS37294 address=168.253.242.0/24 }
:if ([:len [find where list=$AddressList and address=168.253.246.0/23]] = 0) do={ add list=$AddressList comment=AS37294 address=168.253.246.0/23 }
:if ([:len [find where list=$AddressList and address=168.253.255.0/24]] = 0) do={ add list=$AddressList comment=AS37294 address=168.253.255.0/24 }
:if ([:len [find where list=$AddressList and address=41.222.186.0/23]] = 0) do={ add list=$AddressList comment=AS37294 address=41.222.186.0/23 }
:if ([:len [find where list=$AddressList and address=41.78.248.0/22]] = 0) do={ add list=$AddressList comment=AS37294 address=41.78.248.0/22 }
