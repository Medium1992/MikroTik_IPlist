:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21913 address=for_scripts/asnv4/AS21913.rsc} on-error {}
:do {add list=$AddressList comment=AS21913 address=199.87.56.0/22} on-error {}
