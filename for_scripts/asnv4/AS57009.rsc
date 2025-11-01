:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57009 address=89.43.55.0/24} on-error {}
