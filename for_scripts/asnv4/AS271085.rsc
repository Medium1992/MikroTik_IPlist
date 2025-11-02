:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271085 address=179.48.108.0/22} on-error {}
