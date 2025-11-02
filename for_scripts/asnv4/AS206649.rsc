:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206649 address=for_scripts/asnv4/AS206649.rsc} on-error {}
:do {add list=$AddressList comment=AS206649 address=5.59.48.0/22} on-error {}
