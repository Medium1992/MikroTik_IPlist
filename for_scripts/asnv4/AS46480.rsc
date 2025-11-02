:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46480 address=for_scripts/asnv4/AS46480.rsc} on-error {}
:do {add list=$AddressList comment=AS46480 address=172.81.9.0/24} on-error {}
