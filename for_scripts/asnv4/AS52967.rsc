:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52967 address=for_scripts/asnv4/AS52967.rsc} on-error {}
:do {add list=$AddressList comment=AS52967 address=177.36.192.0/19} on-error {}
