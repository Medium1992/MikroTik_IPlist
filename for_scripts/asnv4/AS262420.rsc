:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262420 address=for_scripts/asnv4/AS262420.rsc} on-error {}
:do {add list=$AddressList comment=AS262420 address=131.0.84.0/22} on-error {}
:do {add list=$AddressList comment=AS262420 address=177.84.176.0/21} on-error {}
:do {add list=$AddressList comment=AS262420 address=186.219.96.0/20} on-error {}
:do {add list=$AddressList comment=AS262420 address=187.87.72.0/21} on-error {}
:do {add list=$AddressList comment=AS262420 address=189.113.216.0/21} on-error {}
