:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33037 address=38.58.196.0/24} on-error {}
