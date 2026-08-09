:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.234.172.0/22]] = 0) do={ add list=$AddressList comment=AS204947 address=185.234.172.0/22 }
:if ([:len [find where list=$AddressList and address=185.63.100.0/22]] = 0) do={ add list=$AddressList comment=AS204947 address=185.63.100.0/22 }
