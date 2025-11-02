:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30468 address=77.73.157.0/24} on-error {}
