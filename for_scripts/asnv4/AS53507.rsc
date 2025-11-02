:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53507 address=for_scripts/asnv4/AS53507.rsc} on-error {}
:do {add list=$AddressList comment=AS53507 address=162.0.156.0/22} on-error {}
:do {add list=$AddressList comment=AS53507 address=173.243.16.0/20} on-error {}
:do {add list=$AddressList comment=AS53507 address=199.96.52.0/22} on-error {}
