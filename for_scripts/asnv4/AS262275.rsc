:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262275 address=186.250.124.0/22} on-error {}
