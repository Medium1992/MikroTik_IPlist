:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.242.206.0/23]] = 0) do={ add list=$AddressList comment=AS328463 address=160.242.206.0/23 }
