:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42491 address=for_scripts/asnv4/AS42491.rsc} on-error {}
:do {add list=$AddressList comment=AS42491 address=193.72.166.0/24} on-error {}
