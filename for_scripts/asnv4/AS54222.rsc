:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54222 address=65.36.61.0/24} on-error {}
