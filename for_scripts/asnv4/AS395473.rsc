:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395473 address=96.8.90.0/24} on-error {}
