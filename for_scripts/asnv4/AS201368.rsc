:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201368 address=194.84.19.0/24} on-error {}
