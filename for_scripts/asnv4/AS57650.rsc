:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=92.119.136.0/22]] = 0) do={ add list=$AddressList comment=AS57650 address=92.119.136.0/22 }
