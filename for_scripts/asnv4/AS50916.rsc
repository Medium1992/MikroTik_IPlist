:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50916 address=for_scripts/asnv4/AS50916.rsc} on-error {}
:do {add list=$AddressList comment=AS50916 address=195.191.220.0/23} on-error {}
:do {add list=$AddressList comment=AS50916 address=195.242.216.0/23} on-error {}
:do {add list=$AddressList comment=AS50916 address=91.221.48.0/23} on-error {}
:do {add list=$AddressList comment=AS50916 address=91.238.222.0/23} on-error {}
:do {add list=$AddressList comment=AS50916 address=93.170.124.0/22} on-error {}
