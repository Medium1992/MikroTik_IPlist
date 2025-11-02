:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395238 address=for_scripts/asnv4/AS395238.rsc} on-error {}
:do {add list=$AddressList comment=AS395238 address=209.94.67.0/24} on-error {}
:do {add list=$AddressList comment=AS395238 address=66.139.27.0/24} on-error {}
