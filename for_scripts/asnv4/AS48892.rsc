:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.64.162.0/23]] = 0) do={ add list=$AddressList comment=AS48892 address=195.64.162.0/23 }
