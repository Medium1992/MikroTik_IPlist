:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271026 address=for_scripts/asnv4/AS271026.rsc} on-error {}
:do {add list=$AddressList comment=AS271026 address=191.243.128.0/22} on-error {}
