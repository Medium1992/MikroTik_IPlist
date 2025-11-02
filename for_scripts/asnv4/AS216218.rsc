:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216218 address=109.107.188.0/24} on-error {}
