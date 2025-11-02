:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271309 address=for_scripts/asnv4/AS271309.rsc} on-error {}
:do {add list=$AddressList comment=AS271309 address=207.248.24.0/22} on-error {}
