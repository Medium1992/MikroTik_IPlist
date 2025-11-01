:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393225 address=199.212.0.0/24} on-error {}
