:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205954 address=130.193.69.0/24} on-error {}
