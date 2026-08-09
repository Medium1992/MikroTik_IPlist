:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.88.102.0/23]] = 0) do={ add list=$AddressList comment=AS48938 address=195.88.102.0/23 }
