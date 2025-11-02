:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57205 address=for_scripts/asnv4/AS57205.rsc} on-error {}
:do {add list=$AddressList comment=AS57205 address=195.35.81.0/24} on-error {}
:do {add list=$AddressList comment=AS57205 address=93.174.40.0/21} on-error {}
