:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32363 address=199.34.91.0/24} on-error {}
:do {add list=$AddressList comment=AS32363 address=69.71.0.0/20} on-error {}
