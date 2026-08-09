:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=187.73.176.0/22]] = 0) do={ add list=$AddressList comment=AS269990 address=187.73.176.0/22 }
