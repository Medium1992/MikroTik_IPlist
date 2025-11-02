:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212642 address=for_scripts/asnv4/AS212642.rsc} on-error {}
:do {add list=$AddressList comment=AS212642 address=89.221.111.0/24} on-error {}
