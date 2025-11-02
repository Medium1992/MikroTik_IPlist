:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30973 address=193.22.142.0/24} on-error {}
