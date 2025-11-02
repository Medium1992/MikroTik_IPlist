:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212445 address=193.162.31.0/24} on-error {}
