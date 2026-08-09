:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.244.34.0/23]] = 0) do={ add list=$AddressList comment=AS204605 address=185.244.34.0/23 }
