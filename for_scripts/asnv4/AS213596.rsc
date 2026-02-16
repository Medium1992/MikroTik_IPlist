:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213596 address=193.23.222.0/24} on-error {}
