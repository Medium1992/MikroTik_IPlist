:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263859 address=200.9.67.0/24} on-error {}
