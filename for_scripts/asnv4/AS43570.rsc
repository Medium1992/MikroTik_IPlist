:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43570 address=91.198.53.0/24} on-error {}
