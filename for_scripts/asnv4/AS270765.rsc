:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270765 address=186.194.164.0/22} on-error {}
