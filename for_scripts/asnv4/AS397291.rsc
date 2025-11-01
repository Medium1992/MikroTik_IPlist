:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397291 address=66.150.190.0/24} on-error {}
