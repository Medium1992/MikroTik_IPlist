:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54316 address=23.175.208.0/22} on-error {}
