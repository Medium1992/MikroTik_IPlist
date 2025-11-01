:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203260 address=128.0.156.0/22} on-error {}
