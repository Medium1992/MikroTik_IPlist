:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329494 address=for_scripts/asnv4/AS329494.rsc} on-error {}
:do {add list=$AddressList comment=AS329494 address=102.207.216.0/22} on-error {}
