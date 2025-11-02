:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56932 address=for_scripts/asnv4/AS56932.rsc} on-error {}
:do {add list=$AddressList comment=AS56932 address=193.176.248.0/22} on-error {}
:do {add list=$AddressList comment=AS56932 address=91.225.48.0/22} on-error {}
