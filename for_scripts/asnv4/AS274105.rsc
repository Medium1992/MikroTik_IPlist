:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274105 address=for_scripts/asnv4/AS274105.rsc} on-error {}
:do {add list=$AddressList comment=AS274105 address=38.110.44.0/23} on-error {}
:do {add list=$AddressList comment=AS274105 address=38.76.250.0/24} on-error {}
:do {add list=$AddressList comment=AS274105 address=38.80.12.0/23} on-error {}
:do {add list=$AddressList comment=AS274105 address=38.80.72.0/23} on-error {}
