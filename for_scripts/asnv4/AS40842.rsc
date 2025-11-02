:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40842 address=for_scripts/asnv4/AS40842.rsc} on-error {}
:do {add list=$AddressList comment=AS40842 address=12.228.146.0/24} on-error {}
