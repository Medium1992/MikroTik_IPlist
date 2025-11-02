:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20050 address=192.200.62.0/23} on-error {}
:do {add list=$AddressList comment=AS20050 address=198.22.156.0/23} on-error {}
