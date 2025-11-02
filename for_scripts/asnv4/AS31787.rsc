:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31787 address=for_scripts/asnv4/AS31787.rsc} on-error {}
:do {add list=$AddressList comment=AS31787 address=64.129.86.0/24} on-error {}
