:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57159 address=for_scripts/asnv4/AS57159.rsc} on-error {}
:do {add list=$AddressList comment=AS57159 address=91.230.242.0/24} on-error {}
