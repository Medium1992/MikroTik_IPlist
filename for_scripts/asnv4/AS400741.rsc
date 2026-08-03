:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400741 address=23.143.120.0/24} on-error {}
:do {add list=$AddressList comment=AS400741 address=38.134.168.0/23} on-error {}
