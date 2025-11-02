:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25735 address=for_scripts/asnv4/AS25735.rsc} on-error {}
:do {add list=$AddressList comment=AS25735 address=23.139.24.0/24} on-error {}
