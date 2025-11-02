:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401319 address=for_scripts/asnv4/AS401319.rsc} on-error {}
:do {add list=$AddressList comment=AS401319 address=64.139.222.0/23} on-error {}
:do {add list=$AddressList comment=AS401319 address=66.51.100.0/22} on-error {}
