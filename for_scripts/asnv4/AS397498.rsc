:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397498 address=160.72.219.0/24} on-error {}
:do {add list=$AddressList comment=AS397498 address=168.9.19.0/24} on-error {}
