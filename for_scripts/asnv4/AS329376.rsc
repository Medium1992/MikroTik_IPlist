:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329376 address=for_scripts/asnv4/AS329376.rsc} on-error {}
:do {add list=$AddressList comment=AS329376 address=102.210.112.0/22} on-error {}
