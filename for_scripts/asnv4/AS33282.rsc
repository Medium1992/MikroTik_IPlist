:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33282 address=for_scripts/asnv4/AS33282.rsc} on-error {}
:do {add list=$AddressList comment=AS33282 address=192.86.4.0/24} on-error {}
:do {add list=$AddressList comment=AS33282 address=199.250.254.0/24} on-error {}
:do {add list=$AddressList comment=AS33282 address=209.10.137.0/24} on-error {}
:do {add list=$AddressList comment=AS33282 address=209.10.240.0/24} on-error {}
