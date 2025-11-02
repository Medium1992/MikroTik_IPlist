:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271332 address=for_scripts/asnv4/AS271332.rsc} on-error {}
:do {add list=$AddressList comment=AS271332 address=200.4.112.0/22} on-error {}
