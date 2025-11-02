:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271391 address=for_scripts/asnv4/AS271391.rsc} on-error {}
:do {add list=$AddressList comment=AS271391 address=128.201.36.0/22} on-error {}
