:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33000 address=23.147.248.0/24} on-error {}
