:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.238.30.0/24]] = 0) do={ add list=$AddressList comment=AS209183 address=104.238.30.0/24 }
:if ([:len [find where list=$AddressList and address=104.239.74.0/24]] = 0) do={ add list=$AddressList comment=AS209183 address=104.239.74.0/24 }
:if ([:len [find where list=$AddressList and address=185.103.200.0/24]] = 0) do={ add list=$AddressList comment=AS209183 address=185.103.200.0/24 }
:if ([:len [find where list=$AddressList and address=185.196.44.0/24]] = 0) do={ add list=$AddressList comment=AS209183 address=185.196.44.0/24 }
:if ([:len [find where list=$AddressList and address=185.69.223.0/24]] = 0) do={ add list=$AddressList comment=AS209183 address=185.69.223.0/24 }
:if ([:len [find where list=$AddressList and address=193.233.100.0/23]] = 0) do={ add list=$AddressList comment=AS209183 address=193.233.100.0/23 }
:if ([:len [find where list=$AddressList and address=193.233.228.0/24]] = 0) do={ add list=$AddressList comment=AS209183 address=193.233.228.0/24 }
:if ([:len [find where list=$AddressList and address=72.56.217.0/24]] = 0) do={ add list=$AddressList comment=AS209183 address=72.56.217.0/24 }
:if ([:len [find where list=$AddressList and address=72.56.222.0/23]] = 0) do={ add list=$AddressList comment=AS209183 address=72.56.222.0/23 }
:if ([:len [find where list=$AddressList and address=72.56.225.0/24]] = 0) do={ add list=$AddressList comment=AS209183 address=72.56.225.0/24 }
:if ([:len [find where list=$AddressList and address=72.56.255.0/24]] = 0) do={ add list=$AddressList comment=AS209183 address=72.56.255.0/24 }
:if ([:len [find where list=$AddressList and address=72.56.42.0/23]] = 0) do={ add list=$AddressList comment=AS209183 address=72.56.42.0/23 }
:if ([:len [find where list=$AddressList and address=72.56.44.0/24]] = 0) do={ add list=$AddressList comment=AS209183 address=72.56.44.0/24 }
:if ([:len [find where list=$AddressList and address=72.56.47.0/24]] = 0) do={ add list=$AddressList comment=AS209183 address=72.56.47.0/24 }
:if ([:len [find where list=$AddressList and address=72.56.48.0/24]] = 0) do={ add list=$AddressList comment=AS209183 address=72.56.48.0/24 }
:if ([:len [find where list=$AddressList and address=72.56.50.0/23]] = 0) do={ add list=$AddressList comment=AS209183 address=72.56.50.0/23 }
:if ([:len [find where list=$AddressList and address=72.56.59.0/24]] = 0) do={ add list=$AddressList comment=AS209183 address=72.56.59.0/24 }
:if ([:len [find where list=$AddressList and address=72.56.60.0/24]] = 0) do={ add list=$AddressList comment=AS209183 address=72.56.60.0/24 }
:if ([:len [find where list=$AddressList and address=91.211.12.0/24]] = 0) do={ add list=$AddressList comment=AS209183 address=91.211.12.0/24 }
:if ([:len [find where list=$AddressList and address=91.211.15.0/24]] = 0) do={ add list=$AddressList comment=AS209183 address=91.211.15.0/24 }
