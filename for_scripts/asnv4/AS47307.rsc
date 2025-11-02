:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47307 address=for_scripts/asnv4/AS47307.rsc} on-error {}
:do {add list=$AddressList comment=AS47307 address=194.113.152.0/24} on-error {}
