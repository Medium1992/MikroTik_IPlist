:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396497 address=199.119.215.0/24} on-error {}
:do {add list=$AddressList comment=AS396497 address=23.249.12.0/23} on-error {}
