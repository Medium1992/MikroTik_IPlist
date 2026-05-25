:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270488 address=24.152.84.0/23} on-error {}
:do {add list=$AddressList comment=AS270488 address=24.152.86.0/24} on-error {}
