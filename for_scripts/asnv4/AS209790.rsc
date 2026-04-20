:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209790 address=91.194.193.0/24} on-error {}
