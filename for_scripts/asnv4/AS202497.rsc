:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202497 address=for_scripts/asnv4/AS202497.rsc} on-error {}
:do {add list=$AddressList comment=AS202497 address=178.216.121.0/24} on-error {}
:do {add list=$AddressList comment=AS202497 address=178.216.122.0/24} on-error {}
:do {add list=$AddressList comment=AS202497 address=178.216.124.0/22} on-error {}
:do {add list=$AddressList comment=AS202497 address=91.206.166.0/24} on-error {}
