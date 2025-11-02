:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271024 address=for_scripts/asnv4/AS271024.rsc} on-error {}
:do {add list=$AddressList comment=AS271024 address=45.179.106.0/23} on-error {}
:do {add list=$AddressList comment=AS271024 address=45.227.100.0/22} on-error {}
