:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41663 address=151.251.72.0/24} on-error {}
