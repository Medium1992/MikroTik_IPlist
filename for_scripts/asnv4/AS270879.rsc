:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270879 address=186.194.8.0/22} on-error {}
