:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202842 address=for_scripts/asnv4/AS202842.rsc} on-error {}
:do {add list=$AddressList comment=AS202842 address=95.128.174.0/24} on-error {}
