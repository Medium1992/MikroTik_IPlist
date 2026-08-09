:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.242.20.0/23]] = 0) do={ add list=$AddressList comment=AS49756 address=194.242.20.0/23 }
