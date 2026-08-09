:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=187.49.188.0/22]] = 0) do={ add list=$AddressList comment=AS269973 address=187.49.188.0/22 }
