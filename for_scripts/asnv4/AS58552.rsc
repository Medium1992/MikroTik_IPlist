:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58552 address=103.11.29.0/24} on-error {}
:do {add list=$AddressList comment=AS58552 address=43.240.231.0/24} on-error {}
