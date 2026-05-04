:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209564 address=212.108.184.0/21} on-error {}
