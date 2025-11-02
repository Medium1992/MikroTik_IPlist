:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30565 address=for_scripts/asnv4/AS30565.rsc} on-error {}
:do {add list=$AddressList comment=AS30565 address=38.109.27.0/24} on-error {}
