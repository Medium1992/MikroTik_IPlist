:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270773 address=138.204.164.0/22} on-error {}
