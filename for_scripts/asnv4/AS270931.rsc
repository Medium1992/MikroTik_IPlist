:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270931 address=for_scripts/asnv4/AS270931.rsc} on-error {}
:do {add list=$AddressList comment=AS270931 address=200.142.224.0/22} on-error {}
