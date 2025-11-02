:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400267 address=12.138.108.0/24} on-error {}
:do {add list=$AddressList comment=AS400267 address=12.229.64.0/24} on-error {}
