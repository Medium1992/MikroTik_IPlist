:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25015 address=for_scripts/asnv4/AS25015.rsc} on-error {}
:do {add list=$AddressList comment=AS25015 address=93.170.35.0/24} on-error {}
