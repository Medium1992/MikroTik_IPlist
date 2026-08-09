:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=92.247.112.0/22]] = 0) do={ add list=$AddressList comment=AS201406 address=92.247.112.0/22 }
