:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35386 address=193.203.37.0/24} on-error {}
