:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46673 address=65.51.134.0/24} on-error {}
