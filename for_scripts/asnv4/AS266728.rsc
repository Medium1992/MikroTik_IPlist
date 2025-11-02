:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266728 address=for_scripts/asnv4/AS266728.rsc} on-error {}
:do {add list=$AddressList comment=AS266728 address=45.229.87.0/24} on-error {}
