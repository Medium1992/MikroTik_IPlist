:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201937 address=194.9.9.0/24} on-error {}
