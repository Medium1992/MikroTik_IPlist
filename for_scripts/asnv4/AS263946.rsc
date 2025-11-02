:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263946 address=138.219.196.0/22} on-error {}
