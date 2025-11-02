:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40736 address=for_scripts/asnv4/AS40736.rsc} on-error {}
:do {add list=$AddressList comment=AS40736 address=139.68.64.0/21} on-error {}
