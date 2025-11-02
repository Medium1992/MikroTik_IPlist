:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398717 address=23.166.48.0/24} on-error {}
:do {add list=$AddressList comment=AS398717 address=45.59.188.0/22} on-error {}
