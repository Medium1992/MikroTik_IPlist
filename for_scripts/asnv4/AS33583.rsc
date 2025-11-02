:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33583 address=for_scripts/asnv4/AS33583.rsc} on-error {}
:do {add list=$AddressList comment=AS33583 address=199.30.148.0/23} on-error {}
:do {add list=$AddressList comment=AS33583 address=199.30.150.0/24} on-error {}
