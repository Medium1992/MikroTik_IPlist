:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51517 address=103.251.156.0/24} on-error {}
:do {add list=$AddressList comment=AS51517 address=91.217.208.0/24} on-error {}
