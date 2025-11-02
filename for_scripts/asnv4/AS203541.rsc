:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203541 address=for_scripts/asnv4/AS203541.rsc} on-error {}
:do {add list=$AddressList comment=AS203541 address=37.61.184.0/21} on-error {}
