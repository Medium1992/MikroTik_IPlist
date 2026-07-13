:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56634 address=192.162.212.0/23} on-error {}
:do {add list=$AddressList comment=AS56634 address=192.162.214.0/24} on-error {}
