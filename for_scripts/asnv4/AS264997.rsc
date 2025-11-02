:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264997 address=170.84.144.0/22} on-error {}
:do {add list=$AddressList comment=AS264997 address=177.12.144.0/21} on-error {}
