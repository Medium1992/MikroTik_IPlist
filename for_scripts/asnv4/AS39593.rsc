:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39593 address=for_scripts/asnv4/AS39593.rsc} on-error {}
:do {add list=$AddressList comment=AS39593 address=136.169.208.0/22} on-error {}
:do {add list=$AddressList comment=AS39593 address=46.191.180.0/22} on-error {}
:do {add list=$AddressList comment=AS39593 address=95.105.84.0/22} on-error {}
