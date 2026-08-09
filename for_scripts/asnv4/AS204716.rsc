:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.242.190.0/23]] = 0) do={ add list=$AddressList comment=AS204716 address=185.242.190.0/23 }
