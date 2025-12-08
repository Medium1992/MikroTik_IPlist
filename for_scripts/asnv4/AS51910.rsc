:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51910 address=46.17.74.0/24} on-error {}
:do {add list=$AddressList comment=AS51910 address=46.17.78.0/24} on-error {}
