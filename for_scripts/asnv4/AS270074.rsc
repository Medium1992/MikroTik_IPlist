:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270074 address=for_scripts/asnv4/AS270074.rsc} on-error {}
:do {add list=$AddressList comment=AS270074 address=200.1.112.0/24} on-error {}
