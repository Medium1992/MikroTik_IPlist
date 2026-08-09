:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=187.49.184.0/22]] = 0) do={ add list=$AddressList comment=AS270512 address=187.49.184.0/22 }
