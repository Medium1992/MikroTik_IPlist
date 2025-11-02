:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328534 address=for_scripts/asnv4/AS328534.rsc} on-error {}
:do {add list=$AddressList comment=AS328534 address=102.36.164.0/22} on-error {}
