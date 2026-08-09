:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.162.10.0/23]] = 0) do={ add list=$AddressList comment=AS48499 address=195.162.10.0/23 }
