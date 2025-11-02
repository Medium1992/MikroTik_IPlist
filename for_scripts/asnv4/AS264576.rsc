:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264576 address=for_scripts/asnv4/AS264576.rsc} on-error {}
:do {add list=$AddressList comment=AS264576 address=138.36.112.0/22} on-error {}
