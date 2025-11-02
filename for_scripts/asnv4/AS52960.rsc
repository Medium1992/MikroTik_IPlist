:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52960 address=for_scripts/asnv4/AS52960.rsc} on-error {}
:do {add list=$AddressList comment=AS52960 address=177.23.160.0/22} on-error {}
:do {add list=$AddressList comment=AS52960 address=177.23.166.0/23} on-error {}
