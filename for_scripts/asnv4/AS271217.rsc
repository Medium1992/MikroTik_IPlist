:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271217 address=for_scripts/asnv4/AS271217.rsc} on-error {}
:do {add list=$AddressList comment=AS271217 address=143.0.240.0/22} on-error {}
