:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52275 address=for_scripts/asnv4/AS52275.rsc} on-error {}
:do {add list=$AddressList comment=AS52275 address=179.0.14.0/24} on-error {}
:do {add list=$AddressList comment=AS52275 address=200.13.42.0/23} on-error {}
:do {add list=$AddressList comment=AS52275 address=200.33.82.0/24} on-error {}
