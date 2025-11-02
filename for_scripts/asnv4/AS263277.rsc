:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263277 address=179.107.92.0/22} on-error {}
