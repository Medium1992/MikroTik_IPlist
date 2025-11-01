:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58703 address=103.10.24.0/23} on-error {}
:do {add list=$AddressList comment=AS58703 address=103.10.26.0/24} on-error {}
