:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51435 address=91.217.147.0/24} on-error {}
