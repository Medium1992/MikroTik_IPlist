:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400306 address=192.190.231.0/24} on-error {}
:do {add list=$AddressList comment=AS400306 address=192.70.239.0/24} on-error {}
