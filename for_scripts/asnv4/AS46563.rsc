:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46563 address=204.144.12.0/22} on-error {}
