:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22345 address=65.51.251.0/24} on-error {}
