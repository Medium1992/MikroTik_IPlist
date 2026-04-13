:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401884 address=66.92.53.0/24} on-error {}
