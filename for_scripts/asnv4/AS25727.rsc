:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25727 address=198.22.138.0/24} on-error {}
