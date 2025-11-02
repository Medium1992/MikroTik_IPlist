:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51471 address=91.217.143.0/24} on-error {}
