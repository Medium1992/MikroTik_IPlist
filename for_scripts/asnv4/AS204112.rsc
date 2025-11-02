:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204112 address=for_scripts/asnv4/AS204112.rsc} on-error {}
:do {add list=$AddressList comment=AS204112 address=37.230.225.0/24} on-error {}
