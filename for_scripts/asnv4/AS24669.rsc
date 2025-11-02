:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24669 address=67.43.36.0/24} on-error {}
