:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210655 address=51.194.250.0/24} on-error {}
