:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271478 address=for_scripts/asnv4/AS271478.rsc} on-error {}
:do {add list=$AddressList comment=AS271478 address=179.0.120.0/22} on-error {}
:do {add list=$AddressList comment=AS271478 address=45.236.72.0/22} on-error {}
