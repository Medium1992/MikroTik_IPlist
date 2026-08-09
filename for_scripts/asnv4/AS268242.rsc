:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.20.242.0/23]] = 0) do={ add list=$AddressList comment=AS268242 address=160.20.242.0/23 }
