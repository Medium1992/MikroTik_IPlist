:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37208 address=41.78.84.0/22} on-error {}
