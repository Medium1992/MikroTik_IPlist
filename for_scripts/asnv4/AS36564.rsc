:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=139.181.40.0/22]] = 0) do={ add list=$AddressList comment=AS36564 address=139.181.40.0/22 }
