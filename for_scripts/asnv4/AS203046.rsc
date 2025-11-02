:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203046 address=91.208.191.0/24} on-error {}
