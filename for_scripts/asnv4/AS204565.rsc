:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.242.36.0/23]] = 0) do={ add list=$AddressList comment=AS204565 address=185.242.36.0/23 }
