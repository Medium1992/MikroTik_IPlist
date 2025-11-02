:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57046 address=for_scripts/asnv4/AS57046.rsc} on-error {}
:do {add list=$AddressList comment=AS57046 address=91.230.91.0/24} on-error {}
