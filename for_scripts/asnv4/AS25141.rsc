:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25141 address=93.157.8.0/22} on-error {}
