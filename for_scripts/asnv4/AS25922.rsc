:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25922 address=149.97.120.0/24} on-error {}
:do {add list=$AddressList comment=AS25922 address=67.23.101.0/24} on-error {}
