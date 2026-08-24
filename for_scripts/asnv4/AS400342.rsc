:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.135.44.0/24]] = 0) do={ add list=$AddressList comment=AS400342 address=103.135.44.0/24 }
:if ([:len [find where list=$AddressList and address=103.145.106.0/24]] = 0) do={ add list=$AddressList comment=AS400342 address=103.145.106.0/24 }
:if ([:len [find where list=$AddressList and address=112.196.222.0/24]] = 0) do={ add list=$AddressList comment=AS400342 address=112.196.222.0/24 }
:if ([:len [find where list=$AddressList and address=151.243.95.0/24]] = 0) do={ add list=$AddressList comment=AS400342 address=151.243.95.0/24 }
:if ([:len [find where list=$AddressList and address=155.117.148.0/24]] = 0) do={ add list=$AddressList comment=AS400342 address=155.117.148.0/24 }
:if ([:len [find where list=$AddressList and address=189.24.98.0/24]] = 0) do={ add list=$AddressList comment=AS400342 address=189.24.98.0/24 }
:if ([:len [find where list=$AddressList and address=23.177.136.0/24]] = 0) do={ add list=$AddressList comment=AS400342 address=23.177.136.0/24 }
:if ([:len [find where list=$AddressList and address=23.178.184.0/24]] = 0) do={ add list=$AddressList comment=AS400342 address=23.178.184.0/24 }
:if ([:len [find where list=$AddressList and address=38.244.40.0/24]] = 0) do={ add list=$AddressList comment=AS400342 address=38.244.40.0/24 }
:if ([:len [find where list=$AddressList and address=45.135.161.0/24]] = 0) do={ add list=$AddressList comment=AS400342 address=45.135.161.0/24 }
