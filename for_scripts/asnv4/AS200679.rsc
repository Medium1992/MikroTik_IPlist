:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200679 address=85.143.101.0/24} on-error {}
:do {add list=$AddressList comment=AS200679 address=92.255.53.0/24} on-error {}
