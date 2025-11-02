:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25244 address=for_scripts/asnv4/AS25244.rsc} on-error {}
:do {add list=$AddressList comment=AS25244 address=212.126.224.0/19} on-error {}
