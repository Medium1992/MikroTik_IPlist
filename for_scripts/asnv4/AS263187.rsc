:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263187 address=179.51.252.0/22} on-error {}
