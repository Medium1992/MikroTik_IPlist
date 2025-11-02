:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395952 address=for_scripts/asnv4/AS395952.rsc} on-error {}
:do {add list=$AddressList comment=AS395952 address=199.87.168.0/24} on-error {}
