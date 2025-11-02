:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25462 address=149.255.128.0/22} on-error {}
:do {add list=$AddressList comment=AS25462 address=87.245.216.0/21} on-error {}
