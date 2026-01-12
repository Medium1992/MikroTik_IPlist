:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400786 address=38.87.122.0/24} on-error {}
