:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37026 address=41.190.84.0/22} on-error {}
