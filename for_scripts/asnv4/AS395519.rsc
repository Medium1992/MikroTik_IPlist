:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395519 address=204.130.12.0/22} on-error {}
