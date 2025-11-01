:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25505 address=195.43.40.0/22} on-error {}
:do {add list=$AddressList comment=AS25505 address=89.19.112.0/21} on-error {}
:do {add list=$AddressList comment=AS25505 address=89.19.96.0/20} on-error {}
