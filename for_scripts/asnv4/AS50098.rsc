:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50098 address=for_scripts/asnv4/AS50098.rsc} on-error {}
:do {add list=$AddressList comment=AS50098 address=195.211.221.0/24} on-error {}
:do {add list=$AddressList comment=AS50098 address=195.211.222.0/23} on-error {}
