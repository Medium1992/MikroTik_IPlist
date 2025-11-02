:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54233 address=for_scripts/asnv4/AS54233.rsc} on-error {}
:do {add list=$AddressList comment=AS54233 address=199.47.56.0/23} on-error {}
:do {add list=$AddressList comment=AS54233 address=199.47.62.0/23} on-error {}
:do {add list=$AddressList comment=AS54233 address=208.94.109.0/24} on-error {}
