:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203522 address=194.149.139.0/24} on-error {}
