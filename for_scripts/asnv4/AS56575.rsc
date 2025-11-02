:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56575 address=for_scripts/asnv4/AS56575.rsc} on-error {}
:do {add list=$AddressList comment=AS56575 address=194.36.204.0/22} on-error {}
:do {add list=$AddressList comment=AS56575 address=31.41.24.0/21} on-error {}
