:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39794 address=194.50.214.0/24} on-error {}
