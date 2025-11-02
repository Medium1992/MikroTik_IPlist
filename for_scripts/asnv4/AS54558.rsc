:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54558 address=199.184.85.0/24} on-error {}
