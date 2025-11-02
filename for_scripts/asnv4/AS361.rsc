:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS361 address=for_scripts/asnv4/AS361.rsc} on-error {}
:do {add list=$AddressList comment=AS361 address=55.59.0.0/16} on-error {}
:do {add list=$AddressList comment=AS361 address=55.6.0.0/16} on-error {}
:do {add list=$AddressList comment=AS361 address=55.62.0.0/15} on-error {}
:do {add list=$AddressList comment=AS361 address=55.96.0.0/15} on-error {}
