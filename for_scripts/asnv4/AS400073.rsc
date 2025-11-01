:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400073 address=38.108.98.0/24} on-error {}
