:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS229 address=192.41.230.0/23} on-error {}
:do {add list=$AddressList comment=AS229 address=192.41.236.0/23} on-error {}
