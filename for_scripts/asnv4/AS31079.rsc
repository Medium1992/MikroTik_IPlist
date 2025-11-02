:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31079 address=for_scripts/asnv4/AS31079.rsc} on-error {}
:do {add list=$AddressList comment=AS31079 address=195.20.106.0/24} on-error {}
