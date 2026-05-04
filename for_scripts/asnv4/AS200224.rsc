:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200224 address=130.78.244.0/22} on-error {}
