:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40978 address=for_scripts/asnv4/AS40978.rsc} on-error {}
:do {add list=$AddressList comment=AS40978 address=195.95.157.0/24} on-error {}
