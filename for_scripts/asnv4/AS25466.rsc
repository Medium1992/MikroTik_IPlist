:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=62.101.52.0/22]] = 0) do={ add list=$AddressList comment=AS25466 address=62.101.52.0/22 }
