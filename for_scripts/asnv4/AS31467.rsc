:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31467 address=83.137.104.0/21} on-error {}
