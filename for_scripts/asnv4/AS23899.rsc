:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=117.122.120.0/22]] = 0) do={ add list=$AddressList comment=AS23899 address=117.122.120.0/22 }
