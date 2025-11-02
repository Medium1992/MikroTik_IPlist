:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54579 address=for_scripts/asnv4/AS54579.rsc} on-error {}
:do {add list=$AddressList comment=AS54579 address=199.36.80.0/22} on-error {}
:do {add list=$AddressList comment=AS54579 address=65.255.130.0/24} on-error {}
:do {add list=$AddressList comment=AS54579 address=65.255.144.0/20} on-error {}
:do {add list=$AddressList comment=AS54579 address=68.68.184.0/22} on-error {}
:do {add list=$AddressList comment=AS54579 address=76.8.144.0/20} on-error {}
