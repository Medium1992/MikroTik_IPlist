:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202309 address=for_scripts/asnv4/AS202309.rsc} on-error {}
:do {add list=$AddressList comment=AS202309 address=194.49.95.0/24} on-error {}
:do {add list=$AddressList comment=AS202309 address=62.68.70.0/24} on-error {}
:do {add list=$AddressList comment=AS202309 address=79.124.42.0/23} on-error {}
:do {add list=$AddressList comment=AS202309 address=80.72.78.0/24} on-error {}
