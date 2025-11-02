:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51480 address=91.217.187.0/24} on-error {}
