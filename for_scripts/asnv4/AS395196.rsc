:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395196 address=199.27.68.0/24} on-error {}
