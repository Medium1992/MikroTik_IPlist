:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56043 address=for_scripts/asnv4/AS56043.rsc} on-error {}
:do {add list=$AddressList comment=AS56043 address=165.197.216.0/21} on-error {}
:do {add list=$AddressList comment=AS56043 address=165.197.64.0/22} on-error {}
