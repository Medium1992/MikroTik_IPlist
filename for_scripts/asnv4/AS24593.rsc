:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24593 address=193.110.162.0/23} on-error {}
