:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211225 address=for_scripts/asnv4/AS211225.rsc} on-error {}
:do {add list=$AddressList comment=AS211225 address=37.205.0.0/21} on-error {}
