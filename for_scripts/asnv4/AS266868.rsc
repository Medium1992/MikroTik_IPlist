:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266868 address=for_scripts/asnv4/AS266868.rsc} on-error {}
:do {add list=$AddressList comment=AS266868 address=45.239.115.0/24} on-error {}
