:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271623 address=for_scripts/asnv4/AS271623.rsc} on-error {}
:do {add list=$AddressList comment=AS271623 address=138.121.36.0/22} on-error {}
