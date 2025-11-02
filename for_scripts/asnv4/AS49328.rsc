:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49328 address=for_scripts/asnv4/AS49328.rsc} on-error {}
:do {add list=$AddressList comment=AS49328 address=91.212.205.0/24} on-error {}
