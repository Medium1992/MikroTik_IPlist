:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397961 address=162.0.155.0/24} on-error {}
