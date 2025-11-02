:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22837 address=for_scripts/asnv4/AS22837.rsc} on-error {}
:do {add list=$AddressList comment=AS22837 address=66.220.32.0/22} on-error {}
:do {add list=$AddressList comment=AS22837 address=66.220.36.0/24} on-error {}
:do {add list=$AddressList comment=AS22837 address=66.220.44.0/23} on-error {}
:do {add list=$AddressList comment=AS22837 address=66.220.62.0/23} on-error {}
