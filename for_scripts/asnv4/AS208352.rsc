:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208352 address=62.133.191.0/24} on-error {}
