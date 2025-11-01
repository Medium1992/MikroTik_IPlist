:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204486 address=194.187.32.0/22} on-error {}
