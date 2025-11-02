:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329332 address=for_scripts/asnv4/AS329332.rsc} on-error {}
:do {add list=$AddressList comment=AS329332 address=102.211.24.0/22} on-error {}
