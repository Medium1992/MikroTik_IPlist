:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52641 address=for_scripts/asnv4/AS52641.rsc} on-error {}
:do {add list=$AddressList comment=AS52641 address=177.125.132.0/22} on-error {}
:do {add list=$AddressList comment=AS52641 address=201.55.204.0/22} on-error {}
