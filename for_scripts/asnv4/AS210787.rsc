:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210787 address=for_scripts/asnv4/AS210787.rsc} on-error {}
:do {add list=$AddressList comment=AS210787 address=91.238.224.0/24} on-error {}
