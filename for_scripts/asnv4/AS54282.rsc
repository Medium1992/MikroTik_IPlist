:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54282 address=193.135.46.0/23} on-error {}
:do {add list=$AddressList comment=AS54282 address=199.65.16.0/23} on-error {}
