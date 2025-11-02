:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208098 address=91.194.24.0/24} on-error {}
