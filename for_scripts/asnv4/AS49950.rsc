:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49950 address=for_scripts/asnv4/AS49950.rsc} on-error {}
:do {add list=$AddressList comment=AS49950 address=212.122.166.0/24} on-error {}
