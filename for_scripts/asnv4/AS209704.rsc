:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.180.44.0/23]] = 0) do={ add list=$AddressList comment=AS209704 address=185.180.44.0/23 }
