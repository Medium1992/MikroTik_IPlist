:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52401 address=200.124.184.0/22} on-error {}
