:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214065 address=91.206.255.0/24} on-error {}
