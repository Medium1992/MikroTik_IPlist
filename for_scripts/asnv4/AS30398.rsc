:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30398 address=204.11.36.0/22} on-error {}
