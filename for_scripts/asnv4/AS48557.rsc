:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.138.230.0/23]] = 0) do={ add list=$AddressList comment=AS48557 address=185.138.230.0/23 }
