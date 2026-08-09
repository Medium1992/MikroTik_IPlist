:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=92.61.160.0/21]] = 0) do={ add list=$AddressList comment=AS44334 address=92.61.160.0/21 }
