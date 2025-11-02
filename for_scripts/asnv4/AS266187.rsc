:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266187 address=160.20.88.0/23} on-error {}
:do {add list=$AddressList comment=AS266187 address=160.20.91.0/24} on-error {}
