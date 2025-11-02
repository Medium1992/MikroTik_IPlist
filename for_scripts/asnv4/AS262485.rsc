:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262485 address=for_scripts/asnv4/AS262485.rsc} on-error {}
:do {add list=$AddressList comment=AS262485 address=138.118.88.0/22} on-error {}
:do {add list=$AddressList comment=AS262485 address=170.238.172.0/22} on-error {}
:do {add list=$AddressList comment=AS262485 address=177.66.0.0/22} on-error {}
:do {add list=$AddressList comment=AS262485 address=191.7.16.0/22} on-error {}
