:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57139 address=for_scripts/asnv4/AS57139.rsc} on-error {}
:do {add list=$AddressList comment=AS57139 address=195.208.37.0/24} on-error {}
:do {add list=$AddressList comment=AS57139 address=195.208.57.0/24} on-error {}
