:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329315 address=for_scripts/asnv4/AS329315.rsc} on-error {}
:do {add list=$AddressList comment=AS329315 address=102.211.80.0/22} on-error {}
