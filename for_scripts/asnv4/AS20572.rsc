:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20572 address=193.108.184.0/24} on-error {}
