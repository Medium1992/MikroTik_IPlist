:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.223.136.0/22]] = 0) do={ add list=$AddressList comment=AS214286 address=185.223.136.0/22 }
:if ([:len [find where list=$AddressList and address=195.216.185.0/24]] = 0) do={ add list=$AddressList comment=AS214286 address=195.216.185.0/24 }
:if ([:len [find where list=$AddressList and address=213.182.211.0/24]] = 0) do={ add list=$AddressList comment=AS214286 address=213.182.211.0/24 }
:if ([:len [find where list=$AddressList and address=213.182.215.0/24]] = 0) do={ add list=$AddressList comment=AS214286 address=213.182.215.0/24 }
:if ([:len [find where list=$AddressList and address=38.226.252.0/22]] = 0) do={ add list=$AddressList comment=AS214286 address=38.226.252.0/22 }
:if ([:len [find where list=$AddressList and address=45.133.2.0/23]] = 0) do={ add list=$AddressList comment=AS214286 address=45.133.2.0/23 }
:if ([:len [find where list=$AddressList and address=45.88.244.0/23]] = 0) do={ add list=$AddressList comment=AS214286 address=45.88.244.0/23 }
:if ([:len [find where list=$AddressList and address=5.181.220.0/22]] = 0) do={ add list=$AddressList comment=AS214286 address=5.181.220.0/22 }
