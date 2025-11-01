:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57290 address=193.232.102.0/24} on-error {}
