:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46799 address=for_scripts/asnv4/AS46799.rsc} on-error {}
:do {add list=$AddressList comment=AS46799 address=204.245.27.0/24} on-error {}
:do {add list=$AddressList comment=AS46799 address=38.94.237.0/24} on-error {}
