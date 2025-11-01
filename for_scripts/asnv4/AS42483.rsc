:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42483 address=91.194.173.0/24} on-error {}
