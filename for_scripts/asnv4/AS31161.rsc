:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31161 address=217.119.240.0/22} on-error {}
:do {add list=$AddressList comment=AS31161 address=217.119.246.0/23} on-error {}
