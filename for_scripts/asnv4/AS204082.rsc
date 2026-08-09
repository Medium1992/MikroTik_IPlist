:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.109.242.0/23]] = 0) do={ add list=$AddressList comment=AS204082 address=185.109.242.0/23 }
