:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35101 address=193.227.130.0/24} on-error {}
