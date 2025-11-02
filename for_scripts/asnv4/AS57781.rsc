:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57781 address=for_scripts/asnv4/AS57781.rsc} on-error {}
:do {add list=$AddressList comment=AS57781 address=176.107.208.0/20} on-error {}
:do {add list=$AddressList comment=AS57781 address=91.242.164.0/22} on-error {}
