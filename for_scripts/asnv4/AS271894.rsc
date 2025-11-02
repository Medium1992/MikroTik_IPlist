:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271894 address=for_scripts/asnv4/AS271894.rsc} on-error {}
:do {add list=$AddressList comment=AS271894 address=200.14.62.0/24} on-error {}
