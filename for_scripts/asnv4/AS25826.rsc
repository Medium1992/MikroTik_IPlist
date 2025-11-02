:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25826 address=for_scripts/asnv4/AS25826.rsc} on-error {}
:do {add list=$AddressList comment=AS25826 address=137.122.0.0/16} on-error {}
:do {add list=$AddressList comment=AS25826 address=192.75.139.0/24} on-error {}
:do {add list=$AddressList comment=AS25826 address=216.48.80.0/20} on-error {}
