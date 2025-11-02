:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38038 address=for_scripts/asnv4/AS38038.rsc} on-error {}
:do {add list=$AddressList comment=AS38038 address=103.152.222.0/23} on-error {}
