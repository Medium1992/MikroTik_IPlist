:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263285 address=186.235.252.0/22} on-error {}
