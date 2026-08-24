:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.244.0.0/17]] = 0) do={ add list=$AddressList comment=AS36912 address=102.244.0.0/17 }
:if ([:len [find where list=$AddressList and address=102.244.128.0/24]] = 0) do={ add list=$AddressList comment=AS36912 address=102.244.128.0/24 }
:if ([:len [find where list=$AddressList and address=102.244.132.0/22]] = 0) do={ add list=$AddressList comment=AS36912 address=102.244.132.0/22 }
:if ([:len [find where list=$AddressList and address=102.244.144.0/22]] = 0) do={ add list=$AddressList comment=AS36912 address=102.244.144.0/22 }
:if ([:len [find where list=$AddressList and address=102.244.148.0/24]] = 0) do={ add list=$AddressList comment=AS36912 address=102.244.148.0/24 }
:if ([:len [find where list=$AddressList and address=102.244.152.0/21]] = 0) do={ add list=$AddressList comment=AS36912 address=102.244.152.0/21 }
:if ([:len [find where list=$AddressList and address=102.244.160.0/22]] = 0) do={ add list=$AddressList comment=AS36912 address=102.244.160.0/22 }
:if ([:len [find where list=$AddressList and address=102.244.176.0/24]] = 0) do={ add list=$AddressList comment=AS36912 address=102.244.176.0/24 }
:if ([:len [find where list=$AddressList and address=102.244.178.0/23]] = 0) do={ add list=$AddressList comment=AS36912 address=102.244.178.0/23 }
:if ([:len [find where list=$AddressList and address=102.244.180.0/22]] = 0) do={ add list=$AddressList comment=AS36912 address=102.244.180.0/22 }
:if ([:len [find where list=$AddressList and address=102.244.184.0/21]] = 0) do={ add list=$AddressList comment=AS36912 address=102.244.184.0/21 }
:if ([:len [find where list=$AddressList and address=102.244.192.0/19]] = 0) do={ add list=$AddressList comment=AS36912 address=102.244.192.0/19 }
:if ([:len [find where list=$AddressList and address=102.245.0.0/21]] = 0) do={ add list=$AddressList comment=AS36912 address=102.245.0.0/21 }
:if ([:len [find where list=$AddressList and address=41.202.192.0/19]] = 0) do={ add list=$AddressList comment=AS36912 address=41.202.192.0/19 }
