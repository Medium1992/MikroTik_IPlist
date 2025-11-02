:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271853 address=190.103.190.0/24} on-error {}
