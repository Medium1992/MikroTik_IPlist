:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=92.63.94.0/24]] = 0) do={ add list=$AddressList comment=AS51268 address=92.63.94.0/24 }
