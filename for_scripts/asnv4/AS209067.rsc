:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=92.253.200.0/24]] = 0) do={ add list=$AddressList comment=AS209067 address=92.253.200.0/24 }
