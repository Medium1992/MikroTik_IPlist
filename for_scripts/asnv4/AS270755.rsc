:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270755 address=186.233.0.0/22} on-error {}
