:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270041 address=200.219.40.0/24} on-error {}
:do {add list=$AddressList comment=AS270041 address=200.219.43.0/24} on-error {}
