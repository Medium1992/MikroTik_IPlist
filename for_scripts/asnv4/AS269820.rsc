:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.41.160.0/20]] = 0) do={ add list=$AddressList comment=AS269820 address=154.41.160.0/20 }
:if ([:len [find where list=$AddressList and address=154.41.176.0/21]] = 0) do={ add list=$AddressList comment=AS269820 address=154.41.176.0/21 }
:if ([:len [find where list=$AddressList and address=154.41.184.0/22]] = 0) do={ add list=$AddressList comment=AS269820 address=154.41.184.0/22 }
:if ([:len [find where list=$AddressList and address=154.41.188.0/23]] = 0) do={ add list=$AddressList comment=AS269820 address=154.41.188.0/23 }
:if ([:len [find where list=$AddressList and address=200.33.206.0/24]] = 0) do={ add list=$AddressList comment=AS269820 address=200.33.206.0/24 }
:if ([:len [find where list=$AddressList and address=38.43.192.0/19]] = 0) do={ add list=$AddressList comment=AS269820 address=38.43.192.0/19 }
:if ([:len [find where list=$AddressList and address=38.43.224.0/20]] = 0) do={ add list=$AddressList comment=AS269820 address=38.43.224.0/20 }
:if ([:len [find where list=$AddressList and address=38.43.240.0/21]] = 0) do={ add list=$AddressList comment=AS269820 address=38.43.240.0/21 }
:if ([:len [find where list=$AddressList and address=38.43.248.0/23]] = 0) do={ add list=$AddressList comment=AS269820 address=38.43.248.0/23 }
:if ([:len [find where list=$AddressList and address=38.43.251.0/24]] = 0) do={ add list=$AddressList comment=AS269820 address=38.43.251.0/24 }
:if ([:len [find where list=$AddressList and address=38.43.252.0/22]] = 0) do={ add list=$AddressList comment=AS269820 address=38.43.252.0/22 }
:if ([:len [find where list=$AddressList and address=45.186.200.0/22]] = 0) do={ add list=$AddressList comment=AS269820 address=45.186.200.0/22 }
