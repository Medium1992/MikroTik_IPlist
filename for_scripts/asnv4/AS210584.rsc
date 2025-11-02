:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210584 address=62.204.63.0/24} on-error {}
