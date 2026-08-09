:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=187.0.40.0/22]] = 0) do={ add list=$AddressList comment=AS269979 address=187.0.40.0/22 }
