:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215133 address=191.44.65.0/24} on-error {}
:do {add list=$AddressList comment=AS215133 address=87.232.111.0/24} on-error {}
