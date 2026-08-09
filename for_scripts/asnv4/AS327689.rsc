:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=41.79.228.0/22]] = 0) do={ add list=$AddressList comment=AS327689 address=41.79.228.0/22 }
