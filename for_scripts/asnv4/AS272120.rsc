:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272120 address=for_scripts/asnv4/AS272120.rsc} on-error {}
:do {add list=$AddressList comment=AS272120 address=206.1.84.0/23} on-error {}
:do {add list=$AddressList comment=AS272120 address=38.183.180.0/23} on-error {}
