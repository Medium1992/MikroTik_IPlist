:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55265 address=for_scripts/asnv4/AS55265.rsc} on-error {}
:do {add list=$AddressList comment=AS55265 address=12.236.238.0/23} on-error {}
:do {add list=$AddressList comment=AS55265 address=198.151.255.0/24} on-error {}
