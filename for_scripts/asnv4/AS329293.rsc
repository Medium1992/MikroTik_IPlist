:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329293 address=for_scripts/asnv4/AS329293.rsc} on-error {}
:do {add list=$AddressList comment=AS329293 address=102.211.199.0/24} on-error {}
