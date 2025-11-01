:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51496 address=91.217.199.0/24} on-error {}
