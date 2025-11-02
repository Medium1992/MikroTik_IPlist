:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265636 address=170.245.240.0/22} on-error {}
:do {add list=$AddressList comment=AS265636 address=190.2.216.0/21} on-error {}
