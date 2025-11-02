:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57138 address=for_scripts/asnv4/AS57138.rsc} on-error {}
:do {add list=$AddressList comment=AS57138 address=194.242.2.0/24} on-error {}
