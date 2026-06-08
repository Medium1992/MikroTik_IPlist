:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51791 address=153.56.128.0/23} on-error {}
:do {add list=$AddressList comment=AS51791 address=153.56.130.0/24} on-error {}
