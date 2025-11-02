:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55573 address=121.200.215.0/24} on-error {}
