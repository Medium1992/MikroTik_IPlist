:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395929 address=for_scripts/asnv4/AS395929.rsc} on-error {}
:do {add list=$AddressList comment=AS395929 address=12.9.209.0/24} on-error {}
:do {add list=$AddressList comment=AS395929 address=199.36.138.0/23} on-error {}
:do {add list=$AddressList comment=AS395929 address=199.36.140.0/24} on-error {}
