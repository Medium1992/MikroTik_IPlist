:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401074 address=for_scripts/asnv4/AS401074.rsc} on-error {}
:do {add list=$AddressList comment=AS401074 address=209.25.204.0/22} on-error {}
