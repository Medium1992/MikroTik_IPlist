:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=211.222.141.0/24]] = 0) do={ add list=$AddressList comment=AS38110 address=211.222.141.0/24 }
:if ([:len [find where list=$AddressList and address=211.222.225.0/24]] = 0) do={ add list=$AddressList comment=AS38110 address=211.222.225.0/24 }
:if ([:len [find where list=$AddressList and address=218.148.121.0/24]] = 0) do={ add list=$AddressList comment=AS38110 address=218.148.121.0/24 }
:if ([:len [find where list=$AddressList and address=223.195.116.0/22]] = 0) do={ add list=$AddressList comment=AS38110 address=223.195.116.0/22 }
:if ([:len [find where list=$AddressList and address=223.195.120.0/22]] = 0) do={ add list=$AddressList comment=AS38110 address=223.195.120.0/22 }
:if ([:len [find where list=$AddressList and address=223.195.124.0/23]] = 0) do={ add list=$AddressList comment=AS38110 address=223.195.124.0/23 }
:if ([:len [find where list=$AddressList and address=61.79.244.0/23]] = 0) do={ add list=$AddressList comment=AS38110 address=61.79.244.0/23 }
