:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.124.243.0/24]] = 0) do={ add list=$AddressList comment=AS206775 address=185.124.243.0/24 }
:if ([:len [find where list=$AddressList and address=213.173.8.0/22]] = 0) do={ add list=$AddressList comment=AS206775 address=213.173.8.0/22 }
:if ([:len [find where list=$AddressList and address=45.132.68.0/22]] = 0) do={ add list=$AddressList comment=AS206775 address=45.132.68.0/22 }
