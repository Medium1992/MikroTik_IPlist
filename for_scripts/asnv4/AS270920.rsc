:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270920 address=186.26.64.0/22} on-error {}
