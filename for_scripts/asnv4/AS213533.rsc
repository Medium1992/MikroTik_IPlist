:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213533 address=194.113.245.0/24} on-error {}
:do {add list=$AddressList comment=AS213533 address=93.92.81.0/24} on-error {}
