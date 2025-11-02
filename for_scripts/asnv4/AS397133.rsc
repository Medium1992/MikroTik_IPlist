:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397133 address=135.84.76.0/24} on-error {}
:do {add list=$AddressList comment=AS397133 address=158.228.12.0/24} on-error {}
