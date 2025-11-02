:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209778 address=217.113.24.0/24} on-error {}
