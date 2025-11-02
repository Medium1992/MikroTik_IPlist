:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28361 address=179.97.80.0/21} on-error {}
