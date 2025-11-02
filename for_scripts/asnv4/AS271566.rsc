:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271566 address=179.63.172.0/22} on-error {}
