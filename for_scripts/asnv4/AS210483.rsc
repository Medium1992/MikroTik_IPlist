:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210483 address=109.107.130.0/24} on-error {}
