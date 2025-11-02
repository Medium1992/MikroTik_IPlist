:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398392 address=for_scripts/asnv4/AS398392.rsc} on-error {}
:do {add list=$AddressList comment=AS398392 address=199.27.22.0/24} on-error {}
