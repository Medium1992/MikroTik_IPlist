:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274720 address=for_scripts/asnv4/AS274720.rsc} on-error {}
:do {add list=$AddressList comment=AS274720 address=190.93.100.0/23} on-error {}
:do {add list=$AddressList comment=AS274720 address=190.93.108.0/23} on-error {}
:do {add list=$AddressList comment=AS274720 address=190.93.116.0/23} on-error {}
:do {add list=$AddressList comment=AS274720 address=190.93.64.0/24} on-error {}
:do {add list=$AddressList comment=AS274720 address=206.84.72.0/23} on-error {}
:do {add list=$AddressList comment=AS274720 address=207.180.50.0/24} on-error {}
:do {add list=$AddressList comment=AS274720 address=38.19.54.0/23} on-error {}
:do {add list=$AddressList comment=AS274720 address=38.52.150.0/23} on-error {}
