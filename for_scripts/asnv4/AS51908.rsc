:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.22.144.0/22]] = 0) do={ add list=$AddressList comment=AS51908 address=46.22.144.0/22 }
