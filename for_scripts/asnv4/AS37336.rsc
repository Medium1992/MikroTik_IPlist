:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37336 address=41.79.44.0/22} on-error {}
