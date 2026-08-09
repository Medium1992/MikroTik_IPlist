:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=187.62.124.0/22]] = 0) do={ add list=$AddressList comment=AS270238 address=187.62.124.0/22 }
