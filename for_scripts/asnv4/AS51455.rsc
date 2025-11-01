:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51455 address=91.217.164.0/24} on-error {}
