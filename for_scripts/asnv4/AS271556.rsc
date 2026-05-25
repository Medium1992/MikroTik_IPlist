:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271556 address=179.63.80.0/22} on-error {}
