:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=92.118.244.0/22]] = 0) do={ add list=$AddressList comment=AS209166 address=92.118.244.0/22 }
