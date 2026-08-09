:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.2.192.0/23]] = 0) do={ add list=$AddressList comment=AS48530 address=195.2.192.0/23 }
