:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=92.42.56.0/21]] = 0) do={ add list=$AddressList comment=AS44442 address=92.42.56.0/21 }
