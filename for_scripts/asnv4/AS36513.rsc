:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36513 address=for_scripts/asnv4/AS36513.rsc} on-error {}
:do {add list=$AddressList comment=AS36513 address=97.107.72.0/23} on-error {}
