:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57438 address=193.150.116.0/24} on-error {}
