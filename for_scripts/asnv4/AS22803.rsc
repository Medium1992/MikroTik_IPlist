:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22803 address=199.59.234.0/23} on-error {}
:do {add list=$AddressList comment=AS22803 address=208.92.228.0/22} on-error {}
