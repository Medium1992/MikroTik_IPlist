:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395006 address=208.184.21.0/24} on-error {}
