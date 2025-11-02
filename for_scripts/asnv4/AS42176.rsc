:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42176 address=for_scripts/asnv4/AS42176.rsc} on-error {}
:do {add list=$AddressList comment=AS42176 address=92.42.80.0/22} on-error {}
:do {add list=$AddressList comment=AS42176 address=92.42.84.0/23} on-error {}
:do {add list=$AddressList comment=AS42176 address=92.42.86.0/24} on-error {}
