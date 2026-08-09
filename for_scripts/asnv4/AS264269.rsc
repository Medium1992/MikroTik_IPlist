:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.118.248.0/22]] = 0) do={ add list=$AddressList comment=AS264269 address=138.118.248.0/22 }
