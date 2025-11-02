:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209649 address=for_scripts/asnv4/AS209649.rsc} on-error {}
:do {add list=$AddressList comment=AS209649 address=95.214.140.0/22} on-error {}
