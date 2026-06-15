:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30594 address=66.51.80.0/24} on-error {}
