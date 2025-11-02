:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271188 address=for_scripts/asnv4/AS271188.rsc} on-error {}
:do {add list=$AddressList comment=AS271188 address=200.6.48.0/24} on-error {}
:do {add list=$AddressList comment=AS271188 address=38.9.215.0/24} on-error {}
