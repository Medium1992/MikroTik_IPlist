:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52605 address=for_scripts/asnv4/AS52605.rsc} on-error {}
:do {add list=$AddressList comment=AS52605 address=177.125.8.0/21} on-error {}
