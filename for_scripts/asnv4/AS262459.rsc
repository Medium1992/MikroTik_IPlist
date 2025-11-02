:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262459 address=for_scripts/asnv4/AS262459.rsc} on-error {}
:do {add list=$AddressList comment=AS262459 address=132.255.144.0/22} on-error {}
:do {add list=$AddressList comment=AS262459 address=168.205.176.0/22} on-error {}
:do {add list=$AddressList comment=AS262459 address=170.79.72.0/22} on-error {}
:do {add list=$AddressList comment=AS262459 address=177.22.160.0/20} on-error {}
:do {add list=$AddressList comment=AS262459 address=177.53.64.0/22} on-error {}
:do {add list=$AddressList comment=AS262459 address=186.208.144.0/20} on-error {}
:do {add list=$AddressList comment=AS262459 address=191.5.216.0/22} on-error {}
:do {add list=$AddressList comment=AS262459 address=45.182.184.0/23} on-error {}
:do {add list=$AddressList comment=AS262459 address=45.4.20.0/22} on-error {}
