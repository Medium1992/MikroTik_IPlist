:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328003 address=for_scripts/asnv4/AS328003.rsc} on-error {}
:do {add list=$AddressList comment=AS328003 address=169.239.72.0/22} on-error {}
:do {add list=$AddressList comment=AS328003 address=196.8.153.0/24} on-error {}
