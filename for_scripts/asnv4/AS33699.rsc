:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33699 address=65.196.7.0/24} on-error {}
