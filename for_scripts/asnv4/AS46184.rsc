:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46184 address=for_scripts/asnv4/AS46184.rsc} on-error {}
:do {add list=$AddressList comment=AS46184 address=147.160.1.0/24} on-error {}
