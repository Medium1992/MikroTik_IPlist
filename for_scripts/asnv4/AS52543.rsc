:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52543 address=179.107.64.0/22} on-error {}
