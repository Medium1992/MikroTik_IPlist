:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40419 address=44.32.199.0/24} on-error {}
