:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204242 address=149.36.5.0/24} on-error {}
:do {add list=$AddressList comment=AS204242 address=149.7.52.0/24} on-error {}
:do {add list=$AddressList comment=AS204242 address=213.152.241.0/24} on-error {}
