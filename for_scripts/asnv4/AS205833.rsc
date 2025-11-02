:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205833 address=188.0.245.0/24} on-error {}
