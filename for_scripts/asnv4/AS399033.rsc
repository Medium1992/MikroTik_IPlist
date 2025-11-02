:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399033 address=for_scripts/asnv4/AS399033.rsc} on-error {}
:do {add list=$AddressList comment=AS399033 address=199.190.162.0/24} on-error {}
:do {add list=$AddressList comment=AS399033 address=66.62.180.0/23} on-error {}
