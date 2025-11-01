:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52293 address=200.12.192.0/24} on-error {}
