:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59617 address=91.194.69.0/24} on-error {}
