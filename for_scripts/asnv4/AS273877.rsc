:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273877 address=177.184.94.0/24} on-error {}
