:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.242.94.0/23]] = 0) do={ add list=$AddressList comment=AS34321 address=195.242.94.0/23 }
