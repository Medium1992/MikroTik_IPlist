:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199914 address=194.176.184.0/24} on-error {}
