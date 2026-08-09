:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.8.40.0/23]] = 0) do={ add list=$AddressList comment=AS48650 address=195.8.40.0/23 }
