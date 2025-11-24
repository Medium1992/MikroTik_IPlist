:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38524 address=103.38.100.0/22} on-error {}
:do {add list=$AddressList comment=AS38524 address=119.2.40.0/21} on-error {}
