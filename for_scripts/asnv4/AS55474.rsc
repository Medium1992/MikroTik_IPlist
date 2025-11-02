:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55474 address=202.58.232.0/24} on-error {}
