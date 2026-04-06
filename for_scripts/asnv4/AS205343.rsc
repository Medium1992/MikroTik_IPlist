:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205343 address=78.142.12.0/22} on-error {}
