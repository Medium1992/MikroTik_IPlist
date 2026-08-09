:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.191.220.0/23]] = 0) do={ add list=$AddressList comment=AS50151 address=185.191.220.0/23 }
