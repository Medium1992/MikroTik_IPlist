:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213010 address=80.66.76.0/24} on-error {}
:do {add list=$AddressList comment=AS213010 address=80.66.88.0/24} on-error {}
:do {add list=$AddressList comment=AS213010 address=87.251.75.0/24} on-error {}
