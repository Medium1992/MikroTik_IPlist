:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=92.42.240.0/23]] = 0) do={ add list=$AddressList comment=AS48052 address=92.42.240.0/23 }
