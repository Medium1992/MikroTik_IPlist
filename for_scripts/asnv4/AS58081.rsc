:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58081 address=37.75.240.0/23} on-error {}
:do {add list=$AddressList comment=AS58081 address=37.75.242.0/24} on-error {}
