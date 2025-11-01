:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57821 address=193.160.39.0/24} on-error {}
