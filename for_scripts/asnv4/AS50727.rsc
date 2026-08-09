:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.107.228.0/22]] = 0) do={ add list=$AddressList comment=AS50727 address=193.107.228.0/22 }
