:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26452 address=204.16.124.0/22} on-error {}
