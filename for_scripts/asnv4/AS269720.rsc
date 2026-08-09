:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=187.62.96.0/22]] = 0) do={ add list=$AddressList comment=AS269720 address=187.62.96.0/22 }
