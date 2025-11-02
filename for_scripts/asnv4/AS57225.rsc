:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57225 address=193.150.106.0/24} on-error {}
