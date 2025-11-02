:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38845 address=for_scripts/asnv4/AS38845.rsc} on-error {}
:do {add list=$AddressList comment=AS38845 address=140.136.128.0/17} on-error {}
:do {add list=$AddressList comment=AS38845 address=140.136.64.0/18} on-error {}
