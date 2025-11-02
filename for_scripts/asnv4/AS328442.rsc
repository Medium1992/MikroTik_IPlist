:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328442 address=for_scripts/asnv4/AS328442.rsc} on-error {}
:do {add list=$AddressList comment=AS328442 address=102.213.120.0/22} on-error {}
:do {add list=$AddressList comment=AS328442 address=102.216.240.0/22} on-error {}
:do {add list=$AddressList comment=AS328442 address=102.68.56.0/21} on-error {}
:do {add list=$AddressList comment=AS328442 address=154.72.53.0/24} on-error {}
:do {add list=$AddressList comment=AS328442 address=154.72.54.0/23} on-error {}
:do {add list=$AddressList comment=AS328442 address=38.211.216.0/21} on-error {}
