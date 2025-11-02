:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213666 address=194.190.194.0/24} on-error {}
