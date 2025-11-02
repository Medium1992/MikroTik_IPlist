:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40850 address=for_scripts/asnv4/AS40850.rsc} on-error {}
:do {add list=$AddressList comment=AS40850 address=138.118.116.0/22} on-error {}
:do {add list=$AddressList comment=AS40850 address=177.128.128.0/22} on-error {}
:do {add list=$AddressList comment=AS40850 address=191.5.56.0/22} on-error {}
