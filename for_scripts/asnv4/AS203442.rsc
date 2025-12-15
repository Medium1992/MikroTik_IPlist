:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203442 address=86.54.5.0/24} on-error {}
