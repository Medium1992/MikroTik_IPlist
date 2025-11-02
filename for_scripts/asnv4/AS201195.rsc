:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201195 address=194.84.18.0/24} on-error {}
