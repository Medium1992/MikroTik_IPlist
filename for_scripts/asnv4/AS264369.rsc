:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264369 address=for_scripts/asnv4/AS264369.rsc} on-error {}
:do {add list=$AddressList comment=AS264369 address=131.161.64.0/22} on-error {}
