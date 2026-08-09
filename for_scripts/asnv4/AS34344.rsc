:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.242.86.0/23]] = 0) do={ add list=$AddressList comment=AS34344 address=195.242.86.0/23 }
