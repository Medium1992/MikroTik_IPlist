:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212398 address=91.194.7.0/24} on-error {}
