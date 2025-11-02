:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200662 address=for_scripts/asnv4/AS200662.rsc} on-error {}
:do {add list=$AddressList comment=AS200662 address=193.227.98.0/24} on-error {}
:do {add list=$AddressList comment=AS200662 address=195.19.13.0/24} on-error {}
:do {add list=$AddressList comment=AS200662 address=212.193.100.0/24} on-error {}
