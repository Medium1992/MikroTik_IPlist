:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208017 address=for_scripts/asnv4/AS208017.rsc} on-error {}
:do {add list=$AddressList comment=AS208017 address=139.28.156.0/24} on-error {}
