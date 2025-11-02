:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40271 address=for_scripts/asnv4/AS40271.rsc} on-error {}
:do {add list=$AddressList comment=AS40271 address=149.112.115.0/24} on-error {}
