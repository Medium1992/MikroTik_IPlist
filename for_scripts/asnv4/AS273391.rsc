:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.255.8.0/22]] = 0) do={ add list=$AddressList comment=AS273391 address=143.255.8.0/22 }
:if ([:len [find where list=$AddressList and address=170.231.144.0/22]] = 0) do={ add list=$AddressList comment=AS273391 address=170.231.144.0/22 }
