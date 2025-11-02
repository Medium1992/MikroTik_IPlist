:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55342 address=103.157.184.0/23} on-error {}
:do {add list=$AddressList comment=AS55342 address=202.131.1.0/24} on-error {}
