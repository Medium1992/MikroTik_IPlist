:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.104.196.0/22]] = 0) do={ add list=$AddressList comment=AS56871 address=185.104.196.0/22 }
:if ([:len [find where list=$AddressList and address=188.213.233.0/24]] = 0) do={ add list=$AddressList comment=AS56871 address=188.213.233.0/24 }
:if ([:len [find where list=$AddressList and address=86.104.133.0/24]] = 0) do={ add list=$AddressList comment=AS56871 address=86.104.133.0/24 }
:if ([:len [find where list=$AddressList and address=89.42.232.0/24]] = 0) do={ add list=$AddressList comment=AS56871 address=89.42.232.0/24 }
:if ([:len [find where list=$AddressList and address=89.45.92.0/24]] = 0) do={ add list=$AddressList comment=AS56871 address=89.45.92.0/24 }
