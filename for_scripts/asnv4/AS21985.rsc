:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21985 address=for_scripts/asnv4/AS21985.rsc} on-error {}
:do {add list=$AddressList comment=AS21985 address=209.136.13.0/24} on-error {}
:do {add list=$AddressList comment=AS21985 address=66.194.193.0/24} on-error {}
