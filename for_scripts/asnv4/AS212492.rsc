:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212492 address=185.61.58.0/24} on-error {}
