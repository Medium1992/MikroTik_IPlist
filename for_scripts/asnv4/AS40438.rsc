:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40438 address=66.209.176.0/20} on-error {}
