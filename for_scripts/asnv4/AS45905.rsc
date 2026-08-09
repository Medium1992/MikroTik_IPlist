:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.59.36.0/22]] = 0) do={ add list=$AddressList comment=AS45905 address=103.59.36.0/22 }
:if ([:len [find where list=$AddressList and address=103.65.134.0/23]] = 0) do={ add list=$AddressList comment=AS45905 address=103.65.134.0/23 }
:if ([:len [find where list=$AddressList and address=103.96.36.0/22]] = 0) do={ add list=$AddressList comment=AS45905 address=103.96.36.0/22 }
:if ([:len [find where list=$AddressList and address=116.212.185.0/24]] = 0) do={ add list=$AddressList comment=AS45905 address=116.212.185.0/24 }
:if ([:len [find where list=$AddressList and address=119.15.156.0/23]] = 0) do={ add list=$AddressList comment=AS45905 address=119.15.156.0/23 }
:if ([:len [find where list=$AddressList and address=123.253.196.0/22]] = 0) do={ add list=$AddressList comment=AS45905 address=123.253.196.0/22 }
:if ([:len [find where list=$AddressList and address=160.22.150.0/24]] = 0) do={ add list=$AddressList comment=AS45905 address=160.22.150.0/24 }
:if ([:len [find where list=$AddressList and address=180.148.208.0/21]] = 0) do={ add list=$AddressList comment=AS45905 address=180.148.208.0/21 }
:if ([:len [find where list=$AddressList and address=45.118.244.0/23]] = 0) do={ add list=$AddressList comment=AS45905 address=45.118.244.0/23 }
:if ([:len [find where list=$AddressList and address=45.118.246.0/24]] = 0) do={ add list=$AddressList comment=AS45905 address=45.118.246.0/24 }
:if ([:len [find where list=$AddressList and address=45.126.74.0/23]] = 0) do={ add list=$AddressList comment=AS45905 address=45.126.74.0/23 }
