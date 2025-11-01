:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27360 address=204.86.195.0/24} on-error {}
:do {add list=$AddressList comment=AS27360 address=38.92.149.0/24} on-error {}
