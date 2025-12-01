:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20332 address=66.84.84.0/22} on-error {}
