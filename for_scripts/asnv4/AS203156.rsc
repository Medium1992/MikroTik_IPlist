:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.86.36.0/24]] = 0) do={ add list=$AddressList comment=AS203156 address=103.86.36.0/24 }
:if ([:len [find where list=$AddressList and address=151.243.149.0/24]] = 0) do={ add list=$AddressList comment=AS203156 address=151.243.149.0/24 }
:if ([:len [find where list=$AddressList and address=151.247.224.0/24]] = 0) do={ add list=$AddressList comment=AS203156 address=151.247.224.0/24 }
:if ([:len [find where list=$AddressList and address=151.247.230.0/24]] = 0) do={ add list=$AddressList comment=AS203156 address=151.247.230.0/24 }
:if ([:len [find where list=$AddressList and address=166.0.10.0/24]] = 0) do={ add list=$AddressList comment=AS203156 address=166.0.10.0/24 }
:if ([:len [find where list=$AddressList and address=178.239.123.0/24]] = 0) do={ add list=$AddressList comment=AS203156 address=178.239.123.0/24 }
:if ([:len [find where list=$AddressList and address=178.83.56.0/24]] = 0) do={ add list=$AddressList comment=AS203156 address=178.83.56.0/24 }
:if ([:len [find where list=$AddressList and address=188.137.159.0/24]] = 0) do={ add list=$AddressList comment=AS203156 address=188.137.159.0/24 }
:if ([:len [find where list=$AddressList and address=193.135.157.0/24]] = 0) do={ add list=$AddressList comment=AS203156 address=193.135.157.0/24 }
:if ([:len [find where list=$AddressList and address=222.167.195.0/24]] = 0) do={ add list=$AddressList comment=AS203156 address=222.167.195.0/24 }
:if ([:len [find where list=$AddressList and address=45.141.176.0/24]] = 0) do={ add list=$AddressList comment=AS203156 address=45.141.176.0/24 }
:if ([:len [find where list=$AddressList and address=45.146.180.0/24]] = 0) do={ add list=$AddressList comment=AS203156 address=45.146.180.0/24 }
