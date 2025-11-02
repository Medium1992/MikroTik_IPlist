:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329261 address=for_scripts/asnv4/AS329261.rsc} on-error {}
:do {add list=$AddressList comment=AS329261 address=102.213.179.0/24} on-error {}
