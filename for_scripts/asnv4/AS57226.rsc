:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57226 address=for_scripts/asnv4/AS57226.rsc} on-error {}
:do {add list=$AddressList comment=AS57226 address=194.145.235.0/24} on-error {}
