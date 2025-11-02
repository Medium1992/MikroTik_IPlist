:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264461 address=for_scripts/asnv4/AS264461.rsc} on-error {}
:do {add list=$AddressList comment=AS264461 address=132.255.28.0/22} on-error {}
:do {add list=$AddressList comment=AS264461 address=201.182.32.0/22} on-error {}
