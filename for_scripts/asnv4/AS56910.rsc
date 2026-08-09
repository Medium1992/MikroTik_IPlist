:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.109.16.0/22]] = 0) do={ add list=$AddressList comment=AS56910 address=185.109.16.0/22 }
:if ([:len [find where list=$AddressList and address=185.174.126.0/24]] = 0) do={ add list=$AddressList comment=AS56910 address=185.174.126.0/24 }
:if ([:len [find where list=$AddressList and address=185.36.232.0/22]] = 0) do={ add list=$AddressList comment=AS56910 address=185.36.232.0/22 }
:if ([:len [find where list=$AddressList and address=185.4.236.0/24]] = 0) do={ add list=$AddressList comment=AS56910 address=185.4.236.0/24 }
:if ([:len [find where list=$AddressList and address=188.214.127.0/24]] = 0) do={ add list=$AddressList comment=AS56910 address=188.214.127.0/24 }
:if ([:len [find where list=$AddressList and address=194.30.178.0/24]] = 0) do={ add list=$AddressList comment=AS56910 address=194.30.178.0/24 }
:if ([:len [find where list=$AddressList and address=31.177.56.0/21]] = 0) do={ add list=$AddressList comment=AS56910 address=31.177.56.0/21 }
:if ([:len [find where list=$AddressList and address=86.106.173.0/24]] = 0) do={ add list=$AddressList comment=AS56910 address=86.106.173.0/24 }
:if ([:len [find where list=$AddressList and address=91.216.180.0/24]] = 0) do={ add list=$AddressList comment=AS56910 address=91.216.180.0/24 }
