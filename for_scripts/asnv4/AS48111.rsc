:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.142.180.0/23]] = 0) do={ add list=$AddressList comment=AS48111 address=185.142.180.0/23 }
