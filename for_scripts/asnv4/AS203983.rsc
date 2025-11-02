:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203983 address=for_scripts/asnv4/AS203983.rsc} on-error {}
:do {add list=$AddressList comment=AS203983 address=185.112.68.0/22} on-error {}
