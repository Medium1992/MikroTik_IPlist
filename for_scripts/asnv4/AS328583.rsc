:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328583 address=for_scripts/asnv4/AS328583.rsc} on-error {}
:do {add list=$AddressList comment=AS328583 address=102.206.220.0/22} on-error {}
:do {add list=$AddressList comment=AS328583 address=102.213.148.0/22} on-error {}
:do {add list=$AddressList comment=AS328583 address=102.36.140.0/22} on-error {}
