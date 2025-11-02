:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40240 address=for_scripts/asnv4/AS40240.rsc} on-error {}
:do {add list=$AddressList comment=AS40240 address=168.9.43.0/24} on-error {}
