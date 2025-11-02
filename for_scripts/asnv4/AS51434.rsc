:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51434 address=91.217.138.0/24} on-error {}
