:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401314 address=for_scripts/asnv4/AS401314.rsc} on-error {}
:do {add list=$AddressList comment=AS401314 address=216.75.147.0/24} on-error {}
:do {add list=$AddressList comment=AS401314 address=216.75.148.0/24} on-error {}
:do {add list=$AddressList comment=AS401314 address=64.50.165.0/24} on-error {}
