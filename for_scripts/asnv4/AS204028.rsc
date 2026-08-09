:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.118.196.0/22]] = 0) do={ add list=$AddressList comment=AS204028 address=185.118.196.0/22 }
:if ([:len [find where list=$AddressList and address=213.170.142.0/24]] = 0) do={ add list=$AddressList comment=AS204028 address=213.170.142.0/24 }
