:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40239 address=for_scripts/asnv4/AS40239.rsc} on-error {}
:do {add list=$AddressList comment=AS40239 address=192.129.0.0/24} on-error {}
