:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397026 address=for_scripts/asnv4/AS397026.rsc} on-error {}
:do {add list=$AddressList comment=AS397026 address=139.64.168.0/22} on-error {}
