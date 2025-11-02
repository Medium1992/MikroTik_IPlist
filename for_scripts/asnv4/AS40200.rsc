:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40200 address=199.253.184.0/21} on-error {}
:do {add list=$AddressList comment=AS40200 address=204.63.200.0/21} on-error {}
