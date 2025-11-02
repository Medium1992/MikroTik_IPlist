:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21602 address=for_scripts/asnv4/AS21602.rsc} on-error {}
:do {add list=$AddressList comment=AS21602 address=204.27.129.0/24} on-error {}
