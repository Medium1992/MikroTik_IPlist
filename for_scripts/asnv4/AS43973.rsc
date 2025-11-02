:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43973 address=79.142.16.0/20} on-error {}
