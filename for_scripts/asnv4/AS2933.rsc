:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS2933 address=204.251.32.0/22} on-error {}
