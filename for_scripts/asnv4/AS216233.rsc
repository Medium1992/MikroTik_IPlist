:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216233 address=44.30.114.0/24} on-error {}
