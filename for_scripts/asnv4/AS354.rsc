:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS354 address=for_scripts/asnv4/AS354.rsc} on-error {}
:do {add list=$AddressList comment=AS354 address=139.241.227.0/24} on-error {}
