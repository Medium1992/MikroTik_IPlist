:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=220.208.192.0/19]] = 0) do={ add list=$AddressList comment=AS2497 address=220.208.192.0/19 }
:if ([:len [find where list=$AddressList and address=220.210.128.0/18]] = 0) do={ add list=$AddressList comment=AS2497 address=220.210.128.0/18 }
:if ([:len [find where list=$AddressList and address=23.131.136.0/24]] = 0) do={ add list=$AddressList comment=AS2497 address=23.131.136.0/24 }
:if ([:len [find where list=$AddressList and address=23.159.40.0/24]] = 0) do={ add list=$AddressList comment=AS2497 address=23.159.40.0/24 }
:if ([:len [find where list=$AddressList and address=23.183.56.0/24]] = 0) do={ add list=$AddressList comment=AS2497 address=23.183.56.0/24 }
:if ([:len [find where list=$AddressList and address=45.38.103.0/24]] = 0) do={ add list=$AddressList comment=AS2497 address=45.38.103.0/24 }
:if ([:len [find where list=$AddressList and address=45.38.104.0/24]] = 0) do={ add list=$AddressList comment=AS2497 address=45.38.104.0/24 }
:if ([:len [find where list=$AddressList and address=45.39.42.0/24]] = 0) do={ add list=$AddressList comment=AS2497 address=45.39.42.0/24 }
:if ([:len [find where list=$AddressList and address=45.39.47.0/24]] = 0) do={ add list=$AddressList comment=AS2497 address=45.39.47.0/24 }
:if ([:len [find where list=$AddressList and address=49.239.64.0/18]] = 0) do={ add list=$AddressList comment=AS2497 address=49.239.64.0/18 }
:if ([:len [find where list=$AddressList and address=58.138.0.0/17]] = 0) do={ add list=$AddressList comment=AS2497 address=58.138.0.0/17 }
:if ([:len [find where list=$AddressList and address=58.138.128.0/18]] = 0) do={ add list=$AddressList comment=AS2497 address=58.138.128.0/18 }
:if ([:len [find where list=$AddressList and address=61.122.224.0/20]] = 0) do={ add list=$AddressList comment=AS2497 address=61.122.224.0/20 }
:if ([:len [find where list=$AddressList and address=61.124.0.0/19]] = 0) do={ add list=$AddressList comment=AS2497 address=61.124.0.0/19 }
:if ([:len [find where list=$AddressList and address=61.211.96.0/19]] = 0) do={ add list=$AddressList comment=AS2497 address=61.211.96.0/19 }
:if ([:len [find where list=$AddressList and address=79.170.199.0/24]] = 0) do={ add list=$AddressList comment=AS2497 address=79.170.199.0/24 }
:if ([:len [find where list=$AddressList and address=80.47.64.0/20]] = 0) do={ add list=$AddressList comment=AS2497 address=80.47.64.0/20 }
:if ([:len [find where list=$AddressList and address=89.30.176.0/23]] = 0) do={ add list=$AddressList comment=AS2497 address=89.30.176.0/23 }
