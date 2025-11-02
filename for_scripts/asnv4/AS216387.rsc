:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216387 address=194.139.35.0/24} on-error {}
