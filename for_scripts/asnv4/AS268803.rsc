:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268803 address=45.173.92.0/24} on-error {}
:do {add list=$AddressList comment=AS268803 address=45.173.94.0/23} on-error {}
