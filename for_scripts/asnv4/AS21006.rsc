:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21006 address=193.108.205.0/24} on-error {}
