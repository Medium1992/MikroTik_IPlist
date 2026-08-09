:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=89.47.192.0/22]] = 0) do={ add list=$AddressList comment=AS51909 address=89.47.192.0/22 }
