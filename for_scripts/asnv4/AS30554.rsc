:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30554 address=198.190.233.0/24} on-error {}
