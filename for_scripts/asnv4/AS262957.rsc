:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262957 address=186.226.216.0/24} on-error {}
:do {add list=$AddressList comment=AS262957 address=186.226.219.0/24} on-error {}
