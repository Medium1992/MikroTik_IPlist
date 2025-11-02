:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24122 address=for_scripts/asnv4/AS24122.rsc} on-error {}
:do {add list=$AddressList comment=AS24122 address=103.16.72.0/22} on-error {}
:do {add list=$AddressList comment=AS24122 address=119.40.80.0/20} on-error {}
:do {add list=$AddressList comment=AS24122 address=210.4.64.0/20} on-error {}
:do {add list=$AddressList comment=AS24122 address=43.243.204.0/22} on-error {}
