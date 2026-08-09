:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.62.12.0/23]] = 0) do={ add list=$AddressList comment=AS48760 address=195.62.12.0/23 }
