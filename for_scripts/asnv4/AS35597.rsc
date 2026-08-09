:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.117.242.0/23]] = 0) do={ add list=$AddressList comment=AS35597 address=194.117.242.0/23 }
