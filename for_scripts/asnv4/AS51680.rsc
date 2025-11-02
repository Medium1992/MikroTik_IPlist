:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51680 address=91.217.8.0/24} on-error {}
