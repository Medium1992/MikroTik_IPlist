:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210305 address=204.99.140.0/24} on-error {}
