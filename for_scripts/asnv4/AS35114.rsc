:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35114 address=193.22.90.0/24} on-error {}
