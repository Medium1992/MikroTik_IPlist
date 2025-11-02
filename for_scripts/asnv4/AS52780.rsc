:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52780 address=for_scripts/asnv4/AS52780.rsc} on-error {}
:do {add list=$AddressList comment=AS52780 address=168.205.84.0/22} on-error {}
:do {add list=$AddressList comment=AS52780 address=177.39.204.0/22} on-error {}
:do {add list=$AddressList comment=AS52780 address=209.14.12.0/22} on-error {}
