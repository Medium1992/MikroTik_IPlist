:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25466 address=62.101.52.0/22} on-error {}
