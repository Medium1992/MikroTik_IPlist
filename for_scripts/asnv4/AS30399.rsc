:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30399 address=23.131.184.0/24} on-error {}
