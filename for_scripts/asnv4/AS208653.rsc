:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=5.183.136.0/22]] = 0) do={ add list=$AddressList comment=AS208653 address=5.183.136.0/22 }
