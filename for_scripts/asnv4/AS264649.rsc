:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264649 address=for_scripts/asnv4/AS264649.rsc} on-error {}
:do {add list=$AddressList comment=AS264649 address=167.250.4.0/22} on-error {}
