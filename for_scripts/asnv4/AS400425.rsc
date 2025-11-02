:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400425 address=65.97.56.0/22} on-error {}
