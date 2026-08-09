:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.83.52.0/22]] = 0) do={ add list=$AddressList comment=AS44314 address=185.83.52.0/22 }
:if ([:len [find where list=$AddressList and address=79.170.181.0/24]] = 0) do={ add list=$AddressList comment=AS44314 address=79.170.181.0/24 }
