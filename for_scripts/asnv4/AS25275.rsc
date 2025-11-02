:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25275 address=for_scripts/asnv4/AS25275.rsc} on-error {}
:do {add list=$AddressList comment=AS25275 address=195.234.224.0/22} on-error {}
