:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262881 address=for_scripts/asnv4/AS262881.rsc} on-error {}
:do {add list=$AddressList comment=AS262881 address=160.238.152.0/22} on-error {}
:do {add list=$AddressList comment=AS262881 address=177.11.208.0/22} on-error {}
:do {add list=$AddressList comment=AS262881 address=45.173.96.0/22} on-error {}
