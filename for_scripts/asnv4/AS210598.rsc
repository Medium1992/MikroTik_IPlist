:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210598 address=109.107.152.0/24} on-error {}
