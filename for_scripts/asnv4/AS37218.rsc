:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37218 address=41.78.64.0/22} on-error {}
