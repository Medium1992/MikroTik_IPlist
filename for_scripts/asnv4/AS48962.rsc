:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.88.124.0/23]] = 0) do={ add list=$AddressList comment=AS48962 address=195.88.124.0/23 }
