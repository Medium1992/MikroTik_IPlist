:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44309 address=185.229.136.0/22} on-error {}
:do {add list=$AddressList comment=AS44309 address=91.201.172.0/22} on-error {}
:do {add list=$AddressList comment=AS44309 address=91.237.56.0/22} on-error {}
