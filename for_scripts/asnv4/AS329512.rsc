:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329512 address=for_scripts/asnv4/AS329512.rsc} on-error {}
:do {add list=$AddressList comment=AS329512 address=102.207.112.0/22} on-error {}
