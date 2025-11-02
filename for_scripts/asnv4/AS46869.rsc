:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46869 address=199.7.208.0/23} on-error {}
