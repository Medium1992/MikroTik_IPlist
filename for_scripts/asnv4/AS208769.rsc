:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=92.60.32.0/23]] = 0) do={ add list=$AddressList comment=AS208769 address=92.60.32.0/23 }
