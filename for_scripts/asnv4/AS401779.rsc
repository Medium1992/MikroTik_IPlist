:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401779 address=for_scripts/asnv4/AS401779.rsc} on-error {}
:do {add list=$AddressList comment=AS401779 address=66.93.48.0/24} on-error {}
