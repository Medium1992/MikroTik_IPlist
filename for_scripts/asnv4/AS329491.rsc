:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329491 address=for_scripts/asnv4/AS329491.rsc} on-error {}
:do {add list=$AddressList comment=AS329491 address=102.207.223.0/24} on-error {}
