:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51599 address=91.217.70.0/24} on-error {}
