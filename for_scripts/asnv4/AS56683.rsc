:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.211.233.0/24]] = 0) do={ add list=$AddressList comment=AS56683 address=102.211.233.0/24 }
:if ([:len [find where list=$AddressList and address=103.72.103.0/24]] = 0) do={ add list=$AddressList comment=AS56683 address=103.72.103.0/24 }
:if ([:len [find where list=$AddressList and address=151.243.233.0/24]] = 0) do={ add list=$AddressList comment=AS56683 address=151.243.233.0/24 }
:if ([:len [find where list=$AddressList and address=193.194.116.0/22]] = 0) do={ add list=$AddressList comment=AS56683 address=193.194.116.0/22 }
:if ([:len [find where list=$AddressList and address=45.114.188.0/24]] = 0) do={ add list=$AddressList comment=AS56683 address=45.114.188.0/24 }
:if ([:len [find where list=$AddressList and address=45.133.132.0/23]] = 0) do={ add list=$AddressList comment=AS56683 address=45.133.132.0/23 }
:if ([:len [find where list=$AddressList and address=45.40.117.0/24]] = 0) do={ add list=$AddressList comment=AS56683 address=45.40.117.0/24 }
