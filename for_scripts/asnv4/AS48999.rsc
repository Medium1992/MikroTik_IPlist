:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=81.180.88.0/23]] = 0) do={ add list=$AddressList comment=AS48999 address=81.180.88.0/23 }
