:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53230 address=for_scripts/asnv4/AS53230.rsc} on-error {}
:do {add list=$AddressList comment=AS53230 address=177.10.0.0/20} on-error {}
:do {add list=$AddressList comment=AS53230 address=177.44.208.0/21} on-error {}
:do {add list=$AddressList comment=AS53230 address=45.238.128.0/22} on-error {}
