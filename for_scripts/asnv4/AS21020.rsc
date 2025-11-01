:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21020 address=194.190.86.0/23} on-error {}
