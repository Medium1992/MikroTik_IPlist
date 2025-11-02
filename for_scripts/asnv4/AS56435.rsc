:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56435 address=for_scripts/asnv4/AS56435.rsc} on-error {}
:do {add list=$AddressList comment=AS56435 address=212.86.103.0/24} on-error {}
:do {add list=$AddressList comment=AS56435 address=212.86.112.0/24} on-error {}
:do {add list=$AddressList comment=AS56435 address=91.225.196.0/22} on-error {}
