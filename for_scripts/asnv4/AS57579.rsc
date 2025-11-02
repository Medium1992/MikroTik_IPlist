:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57579 address=for_scripts/asnv4/AS57579.rsc} on-error {}
:do {add list=$AddressList comment=AS57579 address=194.85.62.0/24} on-error {}
