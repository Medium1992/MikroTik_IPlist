:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44676 address=for_scripts/asnv4/AS44676.rsc} on-error {}
:do {add list=$AddressList comment=AS44676 address=109.248.164.0/23} on-error {}
:do {add list=$AddressList comment=AS44676 address=109.248.51.0/24} on-error {}
:do {add list=$AddressList comment=AS44676 address=109.248.52.0/23} on-error {}
:do {add list=$AddressList comment=AS44676 address=109.248.96.0/20} on-error {}
:do {add list=$AddressList comment=AS44676 address=188.130.190.0/23} on-error {}
:do {add list=$AddressList comment=AS44676 address=188.130.216.0/23} on-error {}
:do {add list=$AddressList comment=AS44676 address=46.8.12.0/23} on-error {}
:do {add list=$AddressList comment=AS44676 address=46.8.214.0/23} on-error {}
