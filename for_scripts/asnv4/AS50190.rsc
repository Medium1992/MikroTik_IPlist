:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50190 address=85.120.226.0/23} on-error {}
:do {add list=$AddressList comment=AS50190 address=85.120.228.0/23} on-error {}
