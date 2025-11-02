:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329573 address=102.205.123.0/24} on-error {}
