:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262786 address=for_scripts/asnv4/AS262786.rsc} on-error {}
:do {add list=$AddressList comment=AS262786 address=186.233.100.0/23} on-error {}
:do {add list=$AddressList comment=AS262786 address=186.233.97.0/24} on-error {}
:do {add list=$AddressList comment=AS262786 address=186.233.98.0/23} on-error {}
