:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30542 address=23.140.80.0/24} on-error {}
