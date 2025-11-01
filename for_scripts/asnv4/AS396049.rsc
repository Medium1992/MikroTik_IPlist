:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396049 address=162.218.181.0/24} on-error {}
:do {add list=$AddressList comment=AS396049 address=199.193.139.0/24} on-error {}
