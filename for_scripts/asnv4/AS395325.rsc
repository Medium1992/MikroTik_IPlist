:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395325 address=139.138.101.0/24} on-error {}
