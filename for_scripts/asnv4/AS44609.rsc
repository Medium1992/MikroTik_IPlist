:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44609 address=178.22.72.0/21} on-error {}
:do {add list=$AddressList comment=AS44609 address=45.157.246.0/23} on-error {}
