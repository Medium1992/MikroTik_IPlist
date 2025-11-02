:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42001 address=for_scripts/asnv4/AS42001.rsc} on-error {}
:do {add list=$AddressList comment=AS42001 address=195.211.112.0/22} on-error {}
:do {add list=$AddressList comment=AS42001 address=91.198.104.0/24} on-error {}
