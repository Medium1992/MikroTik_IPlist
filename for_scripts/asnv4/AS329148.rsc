:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329148 address=for_scripts/asnv4/AS329148.rsc} on-error {}
:do {add list=$AddressList comment=AS329148 address=102.211.164.0/22} on-error {}
