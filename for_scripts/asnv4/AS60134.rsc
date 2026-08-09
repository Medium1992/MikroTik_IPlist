:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.30.129.0/24]] = 0) do={ add list=$AddressList comment=AS60134 address=193.30.129.0/24 }
:if ([:len [find where list=$AddressList and address=2.57.2.0/24]] = 0) do={ add list=$AddressList comment=AS60134 address=2.57.2.0/24 }
:if ([:len [find where list=$AddressList and address=213.232.248.0/24]] = 0) do={ add list=$AddressList comment=AS60134 address=213.232.248.0/24 }
:if ([:len [find where list=$AddressList and address=38.7.128.0/24]] = 0) do={ add list=$AddressList comment=AS60134 address=38.7.128.0/24 }
:if ([:len [find where list=$AddressList and address=45.147.129.0/24]] = 0) do={ add list=$AddressList comment=AS60134 address=45.147.129.0/24 }
