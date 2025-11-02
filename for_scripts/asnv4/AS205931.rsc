:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205931 address=for_scripts/asnv4/AS205931.rsc} on-error {}
:do {add list=$AddressList comment=AS205931 address=217.145.110.0/24} on-error {}
