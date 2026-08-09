:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.214.104.0/22]] = 0) do={ add list=$AddressList comment=AS21003 address=102.214.104.0/22 }
:if ([:len [find where list=$AddressList and address=102.215.196.0/22]] = 0) do={ add list=$AddressList comment=AS21003 address=102.215.196.0/22 }
:if ([:len [find where list=$AddressList and address=102.220.142.0/24]] = 0) do={ add list=$AddressList comment=AS21003 address=102.220.142.0/24 }
:if ([:len [find where list=$AddressList and address=102.222.252.0/23]] = 0) do={ add list=$AddressList comment=AS21003 address=102.222.252.0/23 }
:if ([:len [find where list=$AddressList and address=102.68.128.0/21]] = 0) do={ add list=$AddressList comment=AS21003 address=102.68.128.0/21 }
:if ([:len [find where list=$AddressList and address=154.73.28.0/23]] = 0) do={ add list=$AddressList comment=AS21003 address=154.73.28.0/23 }
:if ([:len [find where list=$AddressList and address=154.73.30.0/24]] = 0) do={ add list=$AddressList comment=AS21003 address=154.73.30.0/24 }
:if ([:len [find where list=$AddressList and address=201.3.112.0/21]] = 0) do={ add list=$AddressList comment=AS21003 address=201.3.112.0/21 }
:if ([:len [find where list=$AddressList and address=41.208.64.0/18]] = 0) do={ add list=$AddressList comment=AS21003 address=41.208.64.0/18 }
:if ([:len [find where list=$AddressList and address=41.252.0.0/14]] = 0) do={ add list=$AddressList comment=AS21003 address=41.252.0.0/14 }
:if ([:len [find where list=$AddressList and address=62.240.32.0/19]] = 0) do={ add list=$AddressList comment=AS21003 address=62.240.32.0/19 }
:if ([:len [find where list=$AddressList and address=62.68.32.0/19]] = 0) do={ add list=$AddressList comment=AS21003 address=62.68.32.0/19 }
