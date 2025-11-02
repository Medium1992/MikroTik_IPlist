:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39959 address=for_scripts/asnv4/AS39959.rsc} on-error {}
:do {add list=$AddressList comment=AS39959 address=148.59.220.0/23} on-error {}
:do {add list=$AddressList comment=AS39959 address=192.81.12.0/22} on-error {}
