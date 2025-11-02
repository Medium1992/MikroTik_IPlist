:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328299 address=for_scripts/asnv4/AS328299.rsc} on-error {}
:do {add list=$AddressList comment=AS328299 address=62.12.120.0/21} on-error {}
