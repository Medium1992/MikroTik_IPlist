:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31627 address=193.16.243.0/24} on-error {}
:do {add list=$AddressList comment=AS31627 address=195.76.9.0/24} on-error {}
