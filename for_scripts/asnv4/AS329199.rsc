:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329199 address=for_scripts/asnv4/AS329199.rsc} on-error {}
:do {add list=$AddressList comment=AS329199 address=102.213.243.0/24} on-error {}
