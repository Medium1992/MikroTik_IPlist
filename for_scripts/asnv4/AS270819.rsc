:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270819 address=for_scripts/asnv4/AS270819.rsc} on-error {}
:do {add list=$AddressList comment=AS270819 address=186.195.252.0/22} on-error {}
