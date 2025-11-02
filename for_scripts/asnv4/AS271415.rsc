:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271415 address=179.0.48.0/22} on-error {}
