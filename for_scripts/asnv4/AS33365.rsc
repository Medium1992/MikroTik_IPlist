:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33365 address=for_scripts/asnv4/AS33365.rsc} on-error {}
:do {add list=$AddressList comment=AS33365 address=204.11.20.0/22} on-error {}
