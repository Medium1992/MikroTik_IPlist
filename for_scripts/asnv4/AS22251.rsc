:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22251 address=204.25.208.0/22} on-error {}
:do {add list=$AddressList comment=AS22251 address=208.68.24.0/22} on-error {}
