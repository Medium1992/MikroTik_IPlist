:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26814 address=199.87.16.0/21} on-error {}
:do {add list=$AddressList comment=AS26814 address=199.87.24.0/23} on-error {}
