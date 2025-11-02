:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28714 address=for_scripts/asnv4/AS28714.rsc} on-error {}
:do {add list=$AddressList comment=AS28714 address=129.233.217.0/24} on-error {}
:do {add list=$AddressList comment=AS28714 address=141.12.0.0/16} on-error {}
