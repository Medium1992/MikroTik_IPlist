:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272083 address=for_scripts/asnv4/AS272083.rsc} on-error {}
:do {add list=$AddressList comment=AS272083 address=38.159.192.0/19} on-error {}
:do {add list=$AddressList comment=AS272083 address=38.188.244.0/22} on-error {}
:do {add list=$AddressList comment=AS272083 address=38.44.16.0/23} on-error {}
:do {add list=$AddressList comment=AS272083 address=38.44.80.0/20} on-error {}
