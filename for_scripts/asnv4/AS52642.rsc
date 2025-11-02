:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52642 address=for_scripts/asnv4/AS52642.rsc} on-error {}
:do {add list=$AddressList comment=AS52642 address=177.125.28.0/22} on-error {}
