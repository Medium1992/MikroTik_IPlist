:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211279 address=for_scripts/asnv4/AS211279.rsc} on-error {}
:do {add list=$AddressList comment=AS211279 address=178.175.160.0/23} on-error {}
:do {add list=$AddressList comment=AS211279 address=178.175.162.0/24} on-error {}
:do {add list=$AddressList comment=AS211279 address=178.175.174.0/23} on-error {}
