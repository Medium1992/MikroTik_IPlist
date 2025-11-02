:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55251 address=162.211.156.0/23} on-error {}
:do {add list=$AddressList comment=AS55251 address=162.211.158.0/24} on-error {}
