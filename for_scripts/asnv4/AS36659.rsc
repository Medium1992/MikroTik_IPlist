:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36659 address=for_scripts/asnv4/AS36659.rsc} on-error {}
:do {add list=$AddressList comment=AS36659 address=63.150.225.0/24} on-error {}
