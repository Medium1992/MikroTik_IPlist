:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42291 address=for_scripts/asnv4/AS42291.rsc} on-error {}
:do {add list=$AddressList comment=AS42291 address=176.62.176.0/20} on-error {}
:do {add list=$AddressList comment=AS42291 address=185.13.44.0/22} on-error {}
:do {add list=$AddressList comment=AS42291 address=91.192.20.0/22} on-error {}
