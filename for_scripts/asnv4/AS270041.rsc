:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270041 address=200.219.40.0/22} on-error {}
