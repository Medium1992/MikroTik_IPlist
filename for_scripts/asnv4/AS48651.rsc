:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.8.44.0/23]] = 0) do={ add list=$AddressList comment=AS48651 address=195.8.44.0/23 }
