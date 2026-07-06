:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273125 address=38.183.184.0/24} on-error {}
