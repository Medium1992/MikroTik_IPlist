:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49682 address=for_scripts/asnv4/AS49682.rsc} on-error {}
:do {add list=$AddressList comment=AS49682 address=93.170.34.0/24} on-error {}
