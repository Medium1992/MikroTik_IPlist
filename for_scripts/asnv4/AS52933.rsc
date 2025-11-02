:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52933 address=for_scripts/asnv4/AS52933.rsc} on-error {}
:do {add list=$AddressList comment=AS52933 address=177.10.180.0/22} on-error {}
