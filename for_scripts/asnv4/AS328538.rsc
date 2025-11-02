:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328538 address=for_scripts/asnv4/AS328538.rsc} on-error {}
:do {add list=$AddressList comment=AS328538 address=102.36.152.0/22} on-error {}
