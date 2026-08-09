:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.118.220.0/22]] = 0) do={ add list=$AddressList comment=AS264273 address=138.118.220.0/22 }
