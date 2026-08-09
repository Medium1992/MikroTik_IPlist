:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.207.160.0/23]] = 0) do={ add list=$AddressList comment=AS48242 address=91.207.160.0/23 }
