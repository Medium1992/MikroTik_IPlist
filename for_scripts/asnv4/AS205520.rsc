:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205520 address=81.2.190.0/24} on-error {}
