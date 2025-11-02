:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44733 address=for_scripts/asnv4/AS44733.rsc} on-error {}
:do {add list=$AddressList comment=AS44733 address=143.20.114.0/24} on-error {}
