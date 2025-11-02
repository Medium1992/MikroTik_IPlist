:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36311 address=for_scripts/asnv4/AS36311.rsc} on-error {}
:do {add list=$AddressList comment=AS36311 address=12.53.26.0/24} on-error {}
