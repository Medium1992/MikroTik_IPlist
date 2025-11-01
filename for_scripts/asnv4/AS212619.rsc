:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212619 address=217.21.35.0/24} on-error {}
:do {add list=$AddressList comment=AS212619 address=217.21.49.0/24} on-error {}
