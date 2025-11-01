:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25520 address=217.15.16.0/20} on-error {}
:do {add list=$AddressList comment=AS25520 address=78.137.104.0/21} on-error {}
