:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.88.120.0/23]] = 0) do={ add list=$AddressList comment=AS48969 address=195.88.120.0/23 }
