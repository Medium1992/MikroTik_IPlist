:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395644 address=for_scripts/asnv4/AS395644.rsc} on-error {}
:do {add list=$AddressList comment=AS395644 address=199.88.250.0/24} on-error {}
