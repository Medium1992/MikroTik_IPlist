:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=92.245.28.0/22]] = 0) do={ add list=$AddressList comment=AS60296 address=92.245.28.0/22 }
