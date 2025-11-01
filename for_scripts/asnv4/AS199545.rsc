:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199545 address=192.121.118.0/23} on-error {}
:do {add list=$AddressList comment=AS199545 address=193.234.88.0/24} on-error {}
