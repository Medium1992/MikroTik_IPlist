:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273887 address=154.13.1.0/24} on-error {}
