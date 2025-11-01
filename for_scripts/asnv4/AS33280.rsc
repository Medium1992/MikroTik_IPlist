:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33280 address=65.22.12.0/24} on-error {}
