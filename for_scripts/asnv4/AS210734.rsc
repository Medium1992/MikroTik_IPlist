:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.61.111.0/24]] = 0) do={ add list=$AddressList comment=AS210734 address=109.61.111.0/24 }
:if ([:len [find where list=$AddressList and address=111.88.74.0/24]] = 0) do={ add list=$AddressList comment=AS210734 address=111.88.74.0/24 }
:if ([:len [find where list=$AddressList and address=153.56.171.0/24]] = 0) do={ add list=$AddressList comment=AS210734 address=153.56.171.0/24 }
:if ([:len [find where list=$AddressList and address=185.73.124.0/24]] = 0) do={ add list=$AddressList comment=AS210734 address=185.73.124.0/24 }
:if ([:len [find where list=$AddressList and address=188.255.199.0/24]] = 0) do={ add list=$AddressList comment=AS210734 address=188.255.199.0/24 }
:if ([:len [find where list=$AddressList and address=193.106.196.0/24]] = 0) do={ add list=$AddressList comment=AS210734 address=193.106.196.0/24 }
:if ([:len [find where list=$AddressList and address=193.124.80.0/24]] = 0) do={ add list=$AddressList comment=AS210734 address=193.124.80.0/24 }
:if ([:len [find where list=$AddressList and address=2.26.143.0/24]] = 0) do={ add list=$AddressList comment=AS210734 address=2.26.143.0/24 }
:if ([:len [find where list=$AddressList and address=212.119.43.0/24]] = 0) do={ add list=$AddressList comment=AS210734 address=212.119.43.0/24 }
:if ([:len [find where list=$AddressList and address=5.10.218.0/24]] = 0) do={ add list=$AddressList comment=AS210734 address=5.10.218.0/24 }
:if ([:len [find where list=$AddressList and address=78.17.8.0/24]] = 0) do={ add list=$AddressList comment=AS210734 address=78.17.8.0/24 }
:if ([:len [find where list=$AddressList and address=80.71.229.0/24]] = 0) do={ add list=$AddressList comment=AS210734 address=80.71.229.0/24 }
:if ([:len [find where list=$AddressList and address=82.153.50.0/24]] = 0) do={ add list=$AddressList comment=AS210734 address=82.153.50.0/24 }
:if ([:len [find where list=$AddressList and address=82.22.172.0/24]] = 0) do={ add list=$AddressList comment=AS210734 address=82.22.172.0/24 }
:if ([:len [find where list=$AddressList and address=82.27.205.0/24]] = 0) do={ add list=$AddressList comment=AS210734 address=82.27.205.0/24 }
:if ([:len [find where list=$AddressList and address=93.186.64.0/24]] = 0) do={ add list=$AddressList comment=AS210734 address=93.186.64.0/24 }
