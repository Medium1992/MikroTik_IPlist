:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329515 address=for_scripts/asnv4/AS329515.rsc} on-error {}
:do {add list=$AddressList comment=AS329515 address=102.207.94.0/24} on-error {}
