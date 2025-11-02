:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212739 address=for_scripts/asnv4/AS212739.rsc} on-error {}
:do {add list=$AddressList comment=AS212739 address=193.163.191.0/24} on-error {}
