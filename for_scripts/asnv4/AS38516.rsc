:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38516 address=for_scripts/asnv4/AS38516.rsc} on-error {}
:do {add list=$AddressList comment=AS38516 address=103.54.92.0/24} on-error {}
