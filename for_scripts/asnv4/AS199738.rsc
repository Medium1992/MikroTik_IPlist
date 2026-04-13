:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199738 address=213.173.12.0/24} on-error {}
