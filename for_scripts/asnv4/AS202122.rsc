:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=92.61.224.0/23]] = 0) do={ add list=$AddressList comment=AS202122 address=92.61.224.0/23 }
