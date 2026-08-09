:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=92.253.206.0/23]] = 0) do={ add list=$AddressList comment=AS209248 address=92.253.206.0/23 }
