:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.138.212.0/23]] = 0) do={ add list=$AddressList comment=AS203316 address=185.138.212.0/23 }
