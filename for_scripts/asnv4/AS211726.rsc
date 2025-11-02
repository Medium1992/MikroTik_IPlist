:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211726 address=for_scripts/asnv4/AS211726.rsc} on-error {}
:do {add list=$AddressList comment=AS211726 address=213.169.154.0/24} on-error {}
:do {add list=$AddressList comment=AS211726 address=5.59.180.0/23} on-error {}
