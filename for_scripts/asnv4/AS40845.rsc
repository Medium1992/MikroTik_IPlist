:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40845 address=72.1.48.0/20} on-error {}
