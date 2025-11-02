:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30573 address=12.48.114.0/24} on-error {}
