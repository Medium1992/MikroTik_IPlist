:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42576 address=for_scripts/asnv4/AS42576.rsc} on-error {}
:do {add list=$AddressList comment=AS42576 address=91.192.224.0/24} on-error {}
