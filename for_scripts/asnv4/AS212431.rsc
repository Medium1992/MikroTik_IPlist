:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212431 address=212.110.155.0/24} on-error {}
