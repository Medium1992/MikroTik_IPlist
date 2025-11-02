:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33323 address=154.59.113.0/24} on-error {}
