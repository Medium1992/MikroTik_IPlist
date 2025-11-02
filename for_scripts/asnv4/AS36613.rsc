:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36613 address=for_scripts/asnv4/AS36613.rsc} on-error {}
:do {add list=$AddressList comment=AS36613 address=208.97.219.0/24} on-error {}
