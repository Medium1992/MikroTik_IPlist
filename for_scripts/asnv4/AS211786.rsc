:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211786 address=193.108.200.0/24} on-error {}
