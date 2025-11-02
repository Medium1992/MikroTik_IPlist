:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39221 address=for_scripts/asnv4/AS39221.rsc} on-error {}
:do {add list=$AddressList comment=AS39221 address=109.69.176.0/22} on-error {}
:do {add list=$AddressList comment=AS39221 address=109.69.180.0/24} on-error {}
