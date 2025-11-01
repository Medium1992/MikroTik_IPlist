:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271063 address=179.48.20.0/22} on-error {}
