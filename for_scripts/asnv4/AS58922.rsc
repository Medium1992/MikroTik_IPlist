:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58922 address=103.204.229.0/24} on-error {}
:do {add list=$AddressList comment=AS58922 address=103.25.53.0/24} on-error {}
