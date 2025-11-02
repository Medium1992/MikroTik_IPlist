:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36636 address=for_scripts/asnv4/AS36636.rsc} on-error {}
:do {add list=$AddressList comment=AS36636 address=8.33.231.0/24} on-error {}
