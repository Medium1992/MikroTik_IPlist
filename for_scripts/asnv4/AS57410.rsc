:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57410 address=for_scripts/asnv4/AS57410.rsc} on-error {}
:do {add list=$AddressList comment=AS57410 address=194.116.169.0/24} on-error {}
