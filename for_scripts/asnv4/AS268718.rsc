:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.170.52.0/22]] = 0) do={ add list=$AddressList comment=AS268718 address=45.170.52.0/22 }
