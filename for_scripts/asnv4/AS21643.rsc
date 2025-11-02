:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21643 address=204.152.157.0/24} on-error {}
