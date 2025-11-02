:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25789 address=for_scripts/asnv4/AS25789.rsc} on-error {}
:do {add list=$AddressList comment=AS25789 address=157.242.0.0/16} on-error {}
