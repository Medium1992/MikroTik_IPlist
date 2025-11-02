:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263307 address=for_scripts/asnv4/AS263307.rsc} on-error {}
:do {add list=$AddressList comment=AS263307 address=191.7.20.0/22} on-error {}
