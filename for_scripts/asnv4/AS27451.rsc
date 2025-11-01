:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27451 address=206.203.80.0/24} on-error {}
:do {add list=$AddressList comment=AS27451 address=38.68.63.0/24} on-error {}
