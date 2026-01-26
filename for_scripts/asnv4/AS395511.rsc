:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395511 address=67.22.111.0/24} on-error {}
