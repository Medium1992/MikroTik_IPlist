:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328164 address=for_scripts/asnv4/AS328164.rsc} on-error {}
:do {add list=$AddressList comment=AS328164 address=102.36.248.0/22} on-error {}
:do {add list=$AddressList comment=AS328164 address=169.255.128.0/22} on-error {}
