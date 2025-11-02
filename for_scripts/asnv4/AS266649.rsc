:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266649 address=for_scripts/asnv4/AS266649.rsc} on-error {}
:do {add list=$AddressList comment=AS266649 address=128.201.124.0/22} on-error {}
