:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40233 address=for_scripts/asnv4/AS40233.rsc} on-error {}
:do {add list=$AddressList comment=AS40233 address=12.34.126.0/24} on-error {}
