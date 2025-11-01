:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393469 address=12.108.74.0/24} on-error {}
