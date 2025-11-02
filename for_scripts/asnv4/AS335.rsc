:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS335 address=for_scripts/asnv4/AS335.rsc} on-error {}
:do {add list=$AddressList comment=AS335 address=55.27.0.0/16} on-error {}
:do {add list=$AddressList comment=AS335 address=55.67.0.0/16} on-error {}
:do {add list=$AddressList comment=AS335 address=55.74.0.0/16} on-error {}
