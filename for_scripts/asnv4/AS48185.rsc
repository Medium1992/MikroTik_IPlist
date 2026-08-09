:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.90.96.0/23]] = 0) do={ add list=$AddressList comment=AS48185 address=195.90.96.0/23 }
