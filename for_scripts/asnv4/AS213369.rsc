:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213369 address=109.107.162.0/23} on-error {}
:do {add list=$AddressList comment=AS213369 address=185.180.228.0/23} on-error {}
