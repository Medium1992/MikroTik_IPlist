:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47201 address=79.98.120.0/23} on-error {}
:do {add list=$AddressList comment=AS47201 address=79.98.124.0/23} on-error {}
