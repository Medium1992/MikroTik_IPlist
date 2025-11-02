:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36703 address=for_scripts/asnv4/AS36703.rsc} on-error {}
:do {add list=$AddressList comment=AS36703 address=38.128.98.0/24} on-error {}
