:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32536 address=for_scripts/asnv4/AS32536.rsc} on-error {}
:do {add list=$AddressList comment=AS32536 address=199.180.28.0/22} on-error {}
:do {add list=$AddressList comment=AS32536 address=199.96.28.0/22} on-error {}
