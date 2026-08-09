:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.242.90.0/23]] = 0) do={ add list=$AddressList comment=AS210336 address=195.242.90.0/23 }
