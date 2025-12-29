:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266781 address=45.233.140.0/24} on-error {}
:do {add list=$AddressList comment=AS266781 address=45.233.142.0/24} on-error {}
