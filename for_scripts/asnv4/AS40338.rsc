:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40338 address=for_scripts/asnv4/AS40338.rsc} on-error {}
:do {add list=$AddressList comment=AS40338 address=12.154.100.0/23} on-error {}
