:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213795 address=136.0.75.0/24} on-error {}
:do {add list=$AddressList comment=AS213795 address=31.56.60.0/24} on-error {}
