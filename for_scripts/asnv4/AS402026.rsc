:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402026 address=for_scripts/asnv4/AS402026.rsc} on-error {}
:do {add list=$AddressList comment=AS402026 address=23.146.60.0/24} on-error {}
