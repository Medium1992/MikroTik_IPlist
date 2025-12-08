:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60268 address=193.19.72.0/23} on-error {}
:do {add list=$AddressList comment=AS60268 address=193.19.96.0/23} on-error {}
