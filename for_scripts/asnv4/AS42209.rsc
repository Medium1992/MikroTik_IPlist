:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42209 address=for_scripts/asnv4/AS42209.rsc} on-error {}
:do {add list=$AddressList comment=AS42209 address=146.120.214.0/24} on-error {}
:do {add list=$AddressList comment=AS42209 address=185.216.51.0/24} on-error {}
