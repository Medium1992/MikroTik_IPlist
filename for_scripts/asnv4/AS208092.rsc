:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208092 address=193.16.40.0/23} on-error {}
:do {add list=$AddressList comment=AS208092 address=193.9.156.0/23} on-error {}
