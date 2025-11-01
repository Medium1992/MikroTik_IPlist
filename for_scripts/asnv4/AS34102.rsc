:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34102 address=91.190.112.0/20} on-error {}
