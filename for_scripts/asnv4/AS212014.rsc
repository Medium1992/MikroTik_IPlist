:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212014 address=89.35.226.0/24} on-error {}
