:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26846 address=204.128.145.0/24} on-error {}
