:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35442 address=for_scripts/asnv4/AS35442.rsc} on-error {}
:do {add list=$AddressList comment=AS35442 address=193.239.254.0/23} on-error {}
:do {add list=$AddressList comment=AS35442 address=91.195.96.0/23} on-error {}
