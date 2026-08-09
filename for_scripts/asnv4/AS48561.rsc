:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.2.198.0/23]] = 0) do={ add list=$AddressList comment=AS48561 address=195.2.198.0/23 }
