:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.219.16.0/22]] = 0) do={ add list=$AddressList comment=AS59970 address=185.219.16.0/22 }
:if ([:len [find where list=$AddressList and address=185.244.188.0/22]] = 0) do={ add list=$AddressList comment=AS59970 address=185.244.188.0/22 }
:if ([:len [find where list=$AddressList and address=185.61.84.0/22]] = 0) do={ add list=$AddressList comment=AS59970 address=185.61.84.0/22 }
