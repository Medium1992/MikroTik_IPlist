:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271325 address=for_scripts/asnv4/AS271325.rsc} on-error {}
:do {add list=$AddressList comment=AS271325 address=179.0.116.0/22} on-error {}
