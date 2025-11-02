:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51398 address=91.217.130.0/24} on-error {}
