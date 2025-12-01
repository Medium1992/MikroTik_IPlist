:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60441 address=185.167.172.0/22} on-error {}
:do {add list=$AddressList comment=AS60441 address=185.245.68.0/23} on-error {}
