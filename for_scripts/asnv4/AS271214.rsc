:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271214 address=179.51.188.0/22} on-error {}
