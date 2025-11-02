:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54963 address=192.214.106.0/23} on-error {}
:do {add list=$AddressList comment=AS54963 address=192.214.110.0/23} on-error {}
