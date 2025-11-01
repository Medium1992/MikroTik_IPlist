:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34323 address=91.200.82.0/24} on-error {}
