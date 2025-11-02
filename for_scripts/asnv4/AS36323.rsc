:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36323 address=for_scripts/asnv4/AS36323.rsc} on-error {}
:do {add list=$AddressList comment=AS36323 address=208.94.0.0/22} on-error {}
:do {add list=$AddressList comment=AS36323 address=38.99.76.0/22} on-error {}
