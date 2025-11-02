:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32877 address=for_scripts/asnv4/AS32877.rsc} on-error {}
:do {add list=$AddressList comment=AS32877 address=209.136.72.0/23} on-error {}
:do {add list=$AddressList comment=AS32877 address=64.200.180.0/23} on-error {}
