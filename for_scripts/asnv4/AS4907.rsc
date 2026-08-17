:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=137.220.136.0/24]] = 0) do={ add list=$AddressList comment=AS4907 address=137.220.136.0/24 }
:if ([:len [find where list=$AddressList and address=137.220.139.0/24]] = 0) do={ add list=$AddressList comment=AS4907 address=137.220.139.0/24 }
:if ([:len [find where list=$AddressList and address=137.220.140.0/24]] = 0) do={ add list=$AddressList comment=AS4907 address=137.220.140.0/24 }
:if ([:len [find where list=$AddressList and address=137.220.152.0/22]] = 0) do={ add list=$AddressList comment=AS4907 address=137.220.152.0/22 }
:if ([:len [find where list=$AddressList and address=137.220.156.0/23]] = 0) do={ add list=$AddressList comment=AS4907 address=137.220.156.0/23 }
:if ([:len [find where list=$AddressList and address=137.220.158.0/24]] = 0) do={ add list=$AddressList comment=AS4907 address=137.220.158.0/24 }
:if ([:len [find where list=$AddressList and address=137.220.172.0/24]] = 0) do={ add list=$AddressList comment=AS4907 address=137.220.172.0/24 }
:if ([:len [find where list=$AddressList and address=154.38.108.0/24]] = 0) do={ add list=$AddressList comment=AS4907 address=154.38.108.0/24 }
:if ([:len [find where list=$AddressList and address=161.248.14.0/23]] = 0) do={ add list=$AddressList comment=AS4907 address=161.248.14.0/23 }
:if ([:len [find where list=$AddressList and address=186.240.192.0/19]] = 0) do={ add list=$AddressList comment=AS4907 address=186.240.192.0/19 }
:if ([:len [find where list=$AddressList and address=186.240.224.0/20]] = 0) do={ add list=$AddressList comment=AS4907 address=186.240.224.0/20 }
:if ([:len [find where list=$AddressList and address=186.240.240.0/21]] = 0) do={ add list=$AddressList comment=AS4907 address=186.240.240.0/21 }
:if ([:len [find where list=$AddressList and address=186.240.248.0/22]] = 0) do={ add list=$AddressList comment=AS4907 address=186.240.248.0/22 }
:if ([:len [find where list=$AddressList and address=186.240.252.0/23]] = 0) do={ add list=$AddressList comment=AS4907 address=186.240.252.0/23 }
:if ([:len [find where list=$AddressList and address=186.240.254.0/24]] = 0) do={ add list=$AddressList comment=AS4907 address=186.240.254.0/24 }
:if ([:len [find where list=$AddressList and address=43.248.172.0/22]] = 0) do={ add list=$AddressList comment=AS4907 address=43.248.172.0/22 }
:if ([:len [find where list=$AddressList and address=45.197.232.0/21]] = 0) do={ add list=$AddressList comment=AS4907 address=45.197.232.0/21 }
:if ([:len [find where list=$AddressList and address=45.202.0.0/21]] = 0) do={ add list=$AddressList comment=AS4907 address=45.202.0.0/21 }
