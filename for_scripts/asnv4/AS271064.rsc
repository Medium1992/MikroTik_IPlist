:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271064 address=179.48.28.0/22} on-error {}
