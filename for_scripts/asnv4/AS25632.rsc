:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25632 address=for_scripts/asnv4/AS25632.rsc} on-error {}
:do {add list=$AddressList comment=AS25632 address=12.228.186.0/24} on-error {}
