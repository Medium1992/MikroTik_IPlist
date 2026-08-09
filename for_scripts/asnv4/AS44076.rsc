:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.34.64.0/18]] = 0) do={ add list=$AddressList comment=AS44076 address=188.34.64.0/18 }
:if ([:len [find where list=$AddressList and address=192.214.160.0/19]] = 0) do={ add list=$AddressList comment=AS44076 address=192.214.160.0/19 }
:if ([:len [find where list=$AddressList and address=193.148.160.0/20]] = 0) do={ add list=$AddressList comment=AS44076 address=193.148.160.0/20 }
:if ([:len [find where list=$AddressList and address=193.148.176.0/23]] = 0) do={ add list=$AddressList comment=AS44076 address=193.148.176.0/23 }
:if ([:len [find where list=$AddressList and address=193.148.182.0/23]] = 0) do={ add list=$AddressList comment=AS44076 address=193.148.182.0/23 }
:if ([:len [find where list=$AddressList and address=193.148.184.0/23]] = 0) do={ add list=$AddressList comment=AS44076 address=193.148.184.0/23 }
:if ([:len [find where list=$AddressList and address=193.148.187.0/24]] = 0) do={ add list=$AddressList comment=AS44076 address=193.148.187.0/24 }
:if ([:len [find where list=$AddressList and address=193.19.129.0/24]] = 0) do={ add list=$AddressList comment=AS44076 address=193.19.129.0/24 }
:if ([:len [find where list=$AddressList and address=193.19.130.0/24]] = 0) do={ add list=$AddressList comment=AS44076 address=193.19.130.0/24 }
:if ([:len [find where list=$AddressList and address=213.17.0.0/19]] = 0) do={ add list=$AddressList comment=AS44076 address=213.17.0.0/19 }
:if ([:len [find where list=$AddressList and address=45.129.40.0/21]] = 0) do={ add list=$AddressList comment=AS44076 address=45.129.40.0/21 }
:if ([:len [find where list=$AddressList and address=45.135.244.0/22]] = 0) do={ add list=$AddressList comment=AS44076 address=45.135.244.0/22 }
:if ([:len [find where list=$AddressList and address=45.137.172.0/22]] = 0) do={ add list=$AddressList comment=AS44076 address=45.137.172.0/22 }
:if ([:len [find where list=$AddressList and address=45.141.72.0/22]] = 0) do={ add list=$AddressList comment=AS44076 address=45.141.72.0/22 }
:if ([:len [find where list=$AddressList and address=9.204.8.0/21]] = 0) do={ add list=$AddressList comment=AS44076 address=9.204.8.0/21 }
:if ([:len [find where list=$AddressList and address=9.206.0.0/21]] = 0) do={ add list=$AddressList comment=AS44076 address=9.206.0.0/21 }
