:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.127.128.0/17]] = 0) do={ add list=$AddressList comment=AS36907 address=154.127.128.0/17 }
:if ([:len [find where list=$AddressList and address=154.71.128.0/17]] = 0) do={ add list=$AddressList comment=AS36907 address=154.71.128.0/17 }
:if ([:len [find where list=$AddressList and address=196.202.252.0/22]] = 0) do={ add list=$AddressList comment=AS36907 address=196.202.252.0/22 }
:if ([:len [find where list=$AddressList and address=197.148.0.0/18]] = 0) do={ add list=$AddressList comment=AS36907 address=197.148.0.0/18 }
:if ([:len [find where list=$AddressList and address=41.205.32.0/19]] = 0) do={ add list=$AddressList comment=AS36907 address=41.205.32.0/19 }
:if ([:len [find where list=$AddressList and address=41.222.248.0/21]] = 0) do={ add list=$AddressList comment=AS36907 address=41.222.248.0/21 }
:if ([:len [find where list=$AddressList and address=41.63.160.0/19]] = 0) do={ add list=$AddressList comment=AS36907 address=41.63.160.0/19 }
