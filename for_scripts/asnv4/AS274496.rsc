:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274496 address=for_scripts/asnv4/AS274496.rsc} on-error {}
:do {add list=$AddressList comment=AS274496 address=187.111.180.0/24} on-error {}
:do {add list=$AddressList comment=AS274496 address=45.166.157.0/24} on-error {}
:do {add list=$AddressList comment=AS274496 address=45.166.158.0/24} on-error {}
