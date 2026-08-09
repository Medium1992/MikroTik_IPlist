:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.142.150.0/23]] = 0) do={ add list=$AddressList comment=AS203184 address=185.142.150.0/23 }
