:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43779 address=for_scripts/asnv4/AS43779.rsc} on-error {}
:do {add list=$AddressList comment=AS43779 address=37.235.78.0/24} on-error {}
