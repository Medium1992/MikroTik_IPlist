:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.216.138.0/23]] = 0) do={ add list=$AddressList comment=AS207540 address=185.216.138.0/23 }
