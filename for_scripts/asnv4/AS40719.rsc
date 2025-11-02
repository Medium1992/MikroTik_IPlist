:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40719 address=for_scripts/asnv4/AS40719.rsc} on-error {}
:do {add list=$AddressList comment=AS40719 address=38.121.191.0/24} on-error {}
