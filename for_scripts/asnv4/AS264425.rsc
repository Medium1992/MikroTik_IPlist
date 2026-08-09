:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.221.184.0/22]] = 0) do={ add list=$AddressList comment=AS264425 address=131.221.184.0/22 }
