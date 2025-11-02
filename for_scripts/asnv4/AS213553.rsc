:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213553 address=194.88.198.0/24} on-error {}
