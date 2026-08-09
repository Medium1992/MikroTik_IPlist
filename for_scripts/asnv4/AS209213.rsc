:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=92.253.205.0/24]] = 0) do={ add list=$AddressList comment=AS209213 address=92.253.205.0/24 }
