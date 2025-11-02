:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204074 address=193.183.80.0/24} on-error {}
