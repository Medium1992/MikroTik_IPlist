:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58394 address=103.11.179.0/24} on-error {}
:do {add list=$AddressList comment=AS58394 address=103.51.158.0/24} on-error {}
