:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263518 address=168.197.84.0/22} on-error {}
:do {add list=$AddressList comment=AS263518 address=191.243.212.0/22} on-error {}
