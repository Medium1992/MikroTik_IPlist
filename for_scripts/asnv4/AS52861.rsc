:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52861 address=for_scripts/asnv4/AS52861.rsc} on-error {}
:do {add list=$AddressList comment=AS52861 address=177.124.32.0/21} on-error {}
:do {add list=$AddressList comment=AS52861 address=177.93.144.0/21} on-error {}
