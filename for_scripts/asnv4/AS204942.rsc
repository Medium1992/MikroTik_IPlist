:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204942 address=31.57.190.0/24} on-error {}
