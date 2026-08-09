:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=92.43.48.0/23]] = 0) do={ add list=$AddressList comment=AS219514 address=92.43.48.0/23 }
:if ([:len [find where list=$AddressList and address=92.43.50.0/24]] = 0) do={ add list=$AddressList comment=AS219514 address=92.43.50.0/24 }
