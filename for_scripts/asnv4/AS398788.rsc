:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398788 address=for_scripts/asnv4/AS398788.rsc} on-error {}
:do {add list=$AddressList comment=AS398788 address=208.109.159.0/24} on-error {}
