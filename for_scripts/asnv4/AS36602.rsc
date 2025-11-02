:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36602 address=for_scripts/asnv4/AS36602.rsc} on-error {}
:do {add list=$AddressList comment=AS36602 address=65.121.35.0/24} on-error {}
