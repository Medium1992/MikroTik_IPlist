:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202450 address=155.133.72.0/24} on-error {}
