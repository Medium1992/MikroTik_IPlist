:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205343 address=89.252.206.0/23} on-error {}
:do {add list=$AddressList comment=AS205343 address=89.252.242.0/23} on-error {}
