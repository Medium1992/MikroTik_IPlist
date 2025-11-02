:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57244 address=for_scripts/asnv4/AS57244.rsc} on-error {}
:do {add list=$AddressList comment=AS57244 address=192.166.124.0/22} on-error {}
