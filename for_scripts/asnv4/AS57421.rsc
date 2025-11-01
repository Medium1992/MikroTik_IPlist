:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57421 address=193.150.107.0/24} on-error {}
