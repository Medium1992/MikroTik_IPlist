:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=92.246.88.0/22]] = 0) do={ add list=$AddressList comment=AS210819 address=92.246.88.0/22 }
