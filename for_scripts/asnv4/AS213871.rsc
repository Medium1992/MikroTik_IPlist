:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.76.130.0/24]] = 0) do={ add list=$AddressList comment=AS213871 address=103.76.130.0/24 }
:if ([:len [find where list=$AddressList and address=154.193.163.0/24]] = 0) do={ add list=$AddressList comment=AS213871 address=154.193.163.0/24 }
:if ([:len [find where list=$AddressList and address=154.200.211.0/24]] = 0) do={ add list=$AddressList comment=AS213871 address=154.200.211.0/24 }
:if ([:len [find where list=$AddressList and address=193.16.145.0/24]] = 0) do={ add list=$AddressList comment=AS213871 address=193.16.145.0/24 }
:if ([:len [find where list=$AddressList and address=45.198.36.0/24]] = 0) do={ add list=$AddressList comment=AS213871 address=45.198.36.0/24 }
:if ([:len [find where list=$AddressList and address=45.202.104.0/24]] = 0) do={ add list=$AddressList comment=AS213871 address=45.202.104.0/24 }
:if ([:len [find where list=$AddressList and address=46.20.111.0/24]] = 0) do={ add list=$AddressList comment=AS213871 address=46.20.111.0/24 }
:if ([:len [find where list=$AddressList and address=88.218.41.0/24]] = 0) do={ add list=$AddressList comment=AS213871 address=88.218.41.0/24 }
:if ([:len [find where list=$AddressList and address=88.218.43.0/24]] = 0) do={ add list=$AddressList comment=AS213871 address=88.218.43.0/24 }
