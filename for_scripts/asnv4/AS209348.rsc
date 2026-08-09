:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=85.208.228.0/22]] = 0) do={ add list=$AddressList comment=AS209348 address=85.208.228.0/22 }
